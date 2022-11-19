/* eslint-disable import/no-unresolved */
import React, { useContext, useEffect, useState } from 'react';
import { Button, Classes, NavbarDivider, NavbarGroup, NavbarHeading } from '@blueprintjs/core';

import logo from '@assets/logo.png';
// eslint-disable-next-line import/extensions
import { GlobalContext } from '@/GlobalContext';

import * as S from './styles';

function Header() {
  const global = useContext(GlobalContext);
  const [isLoginPage, setIsLoginPage] = useState(true);

  useEffect(() => {
    setIsLoginPage(window.location.pathname === '/login');
  }, [])

  function handleNavClick(navUrl) {
    window.location = navUrl;
  }

  function handleLogout() {
    global.setUserInfo(null);
    window.location = '/';
  }

  return (!isLoginPage || global.userInfo) && (
    <S.Wrapper>
      <S.Container className='bp4-dark'>
        <NavbarGroup>
          <NavbarHeading>
            <S.Logo src={logo} alt="Aubay's logo" />
          </NavbarHeading>
          <NavbarDivider />
          <Button className={Classes.MINIMAL} icon="person" text="Contacts" onClick={() => handleNavClick('/contacts')} />
          <Button className={Classes.MINIMAL} icon="comment" text="Campaigns" onClick={() => handleNavClick('/campaigns')} />
          <Button className={Classes.MINIMAL} icon="chat" text="Channels" onClick={() => handleNavClick('/channels')} />
          <Button className={Classes.MINIMAL} icon="chart" text="Reports" onClick={() => handleNavClick('/reports')} />
        </NavbarGroup>
        <Button className={Classes.MINIMAL} onClick={() => handleLogout()} icon="log-out" text="Logout" />
      </S.Container>
    </S.Wrapper>
  );
}

export default Header;