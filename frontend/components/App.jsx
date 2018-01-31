import React from 'react';
import { Provider } from 'react-redux';
import {
  Route,
  Redirect,
  Switch,
  Link,
  HashRouter
} from 'react-router-dom';

import SessionFormContainer from './session_form/session_form_container';
import testContainer from './test_container';
import welcomeComponent from './welcome';
import { AuthRoute, ProtectedRoute } from '../util/route_util';

const App = () => (
  <div>
    <Switch>
      <AuthRoute exact path="/" component={welcomeComponent}/>
      <AuthRoute exact path="/login" component={SessionFormContainer} />
      <AuthRoute exact path="/signup" component={SessionFormContainer} />
      <ProtectedRoute exact path="/library/playlists" component={testContainer}/>
    </Switch>
  </div>
);

export default App;
