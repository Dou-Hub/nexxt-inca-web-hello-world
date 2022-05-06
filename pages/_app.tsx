
import React from 'react';
import type { AppProps } from 'next/app';
import '../styles/global.css';

function AppBase(props: AppProps) {
  const { Component, pageProps } = props;
  return (
      <Component {...pageProps} />
  )
}

export default AppBase;