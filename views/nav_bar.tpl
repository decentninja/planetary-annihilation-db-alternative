% import webunits
% suffix = '?version='+version if version != 'current' else ''
<div class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
  <div class="navbar-collapse collapse navbar-responsive-collapse">
    <ul class="nav navbar-nav">
      <li><a href="/{{suffix}}">Home</a></li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Mobile<b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="/table/builders{{suffix}}">Builders</a></li>
          <li><a href="/table/vehicles{{suffix}}">Vehicles</a></li>
          <li><a href="/table/bots{{suffix}}">Bots</a></li>
          <li><a href="/table/air{{suffix}}">Air</a></li>
          <li><a href="/table/naval{{suffix}}">Naval</a></li>
          <li><a href="/table/orbital{{suffix}}">Orbital</a></li>
        </ul>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Buildings<b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="/table/factories{{suffix}}">Factories</a></li>
          <li><a href="/table/economy{{suffix}}">Economy</a></li>
          <li><a href="/table/defense{{suffix}}">Defense</a></li>
          <li><a href="/table/other{{suffix}}">Other</a></li>
        </ul>
      </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">{{version}}<b class="caret"></b></a>
        <ul class="dropdown-menu">
          % for v in webunits.dbs:
            % if v == 'current':
              <li><a href="{{webunits.request.fullpath}}">{{v}}</a></li>
            % else:
              <li><a href="{{webunits.request.fullpath}}?version={{v}}">{{v}}</a></li>
            % end
          % end
        </ul>
      </li>
    </ul>
  </div>
  </div>
</div>
