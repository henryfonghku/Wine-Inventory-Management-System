
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">

          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="treeview">
              <a href="{{ route('dashboard') }}">
                <i class="fa fa-dashboard"></i> <span>Dashboard</span>
              </a>
            </li>



            <li class="treeview {{ Request::is('administrator/categories*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-folder-o"></i>
                <span>Categories</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/categories')? 'active' :''  }}"><a href="{{ route('all_categories') }}"><i class="fa fa-bars"></i> View All Categories </a></li>
                <li class="{{ Request::is('administrator/categories/create')? 'active' :''  }}"><a href="{{ route('create_category') }}"><i class="fa fa-plus-circle"></i> Create Category </a></li>
              </ul>
            </li>

            <li class="treeview {{ Request::is('administrator/brands*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-leaf"></i>
                <span>Brands</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/brands')? 'active' :''  }}"><a href="{{ route('all_brands') }}"><i class="fa fa-list"></i> View All Brands </a></li>
                <li class="{{ Request::is('administrator/brands/create')? 'active' :''  }}"><a href="{{ route('create_brand') }}"><i class="fa  fa-plus-square"></i> Create Brand </a></li>
              </ul>
            </li>




            <li class="treeview {{ Request::is('administrator/shop/sales*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-sellsy"></i>
                <span>Sales</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/shop/sales')? 'active' :''  }}">
                    <a href="{{ route('admin_all_sales') }}"><i class="fa fa-list-alt"></i> <span>View All Sales </span>  </a>
                </li>
                <li class="{{ Request::is('administrator/shop/sales/create')? 'active' :''  }}"><a href="{{ route('admin_new_sales') }}"><i class="fa fa-plus-square-o"></i>New Sales </a></li>
              </ul>
            </li>




              <li class="treeview {{ Request::is('admin/repair-product*')? 'active' :''  }}">
                  <a href="#">
                      <i class="fa fa-wrench"></i>
                      <span> Wine Reservations</span>
                      <i class="fa fa-angle-left pull-right"></i>
                  </a>
                  <ul class="treeview-menu">
                      <li class="{{ Request::is('admin/repair-product')? 'active' :''  }}">
                          <a href="{{ route('all_repair_product') }}"><i class="fa fa-list-alt"></i> View All Wine Reservations </a>
                      </li>


                    <li class="{{ Request::is('admin/repair-product/completed')? 'active' :''  }}">
                      <a href="{{ route('completed_repair_product') }}"><i class="fa fa-list-alt"></i>  Completed Payment </a>
                    </li>

                      <li class="{{ Request::is('admin/repair-product/create')? 'active' :''  }}"><a href="{{ route('new_repair_product') }}"><i class="fa fa-plus-square-o"></i>Add New Reservation </a></li>
                  </ul>
              </li>




              <li class="treeview {{ Request::is('administrator/products*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-dropbox"></i>
                <span>Wine Portfolios</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/products')? 'active' :''  }}"><a href="{{ route('all_products') }}"><i class="fa fa-list"></i> View All Wine Portfolios </a></li>
                <li class="{{ Request::is('administrator/products/create')? 'active' :''  }}"><a href="{{ route('create_product') }}"><i class="fa fa-plus-square"></i> Add Wine Portfolio </a></li>
              </ul>
            </li>


            <li class="treeview {{ Request::is('administrator/stock*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-bar-chart"></i>
                <span>Wine Inventories</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/stock')? 'active' :''  }}"><a href="{{ route('stock_index') }}"><i class="fa fa-list"></i> View All Wine Inventories </a></li>
                <li class="{{ Request::is('administrator/stock/create')? 'active' :''  }}"><a href="{{ route('create_stock') }}"><i class="fa fa-plus-square"></i>Add Wine Inventories </a></li>
                <li class="{{ Request::is('administrator/stock/transfer-to-stock')? 'active' :''  }}"><a href="{{ route('transfer_stock') }}"><i class="fa fa-share-alt"></i>Transfer Wine Inventories</a></li>
              </ul>
            </li>


            <li class="treeview {{ Request::is('administrator/shop*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-shopping-cart"></i>
                <span>Wine Cellars</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/shop')? 'active' :''  }}"><a href="{{ route('all_shops') }}"><i class="fa fa-list"></i> View All Wine Cellars </a></li>
                <li class="{{ Request::is('administrator/shop/create')? 'active' :''  }}"><a href="{{ route('add_shop_admin') }}"><i class="fa fa-plus-square"></i> Add Wine Cellar </a></li>

              </ul>
            </li>


            <li class="treeview {{ Request::is('administrator/agents*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-users"></i>
                <span>Staffs</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/agents')? 'active' :''  }}"><a href="{{ route('all_agents') }}"><i class="fa fa-list"></i> View All Staff </a></li>
                <li class="{{ Request::is('administrator/agents/create')? 'active' :''  }}"><a href="{{ route('admin_agent_create') }}"><i class="fa fa-plus-square-o"></i>Add Staff </a></li>

              </ul>
            </li>



            <li class="treeview {{ Request::is('administrator/messages*')? 'active' :''  }}">
              <a href="#">
                <i class="fa fa-envelope-o"></i>
                <span>Messages</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li class="{{ Request::is('administrator/messages')? 'active' :''  }}"><a href="{{ route('admin_inbox') }}"><i class="fa fa-inbox"></i> Inbox</a></li>
                <li class="{{ Request::is('administrator/messages/sent')? 'active' :''  }}"><a href="{{ route('admin_sent_message') }}"><i class="fa fa-send-o"></i> Sent</a></li>
                <li class="{{ Request::is('administrator/messages/compose')? 'active' :''  }}"><a href="{{ route('admin_message_compose') }}"><i class="fa fa-pencil"></i> Compose </a></li>
              </ul>
            </li>

              <li class="treeview {{ Request::is('administrator/account*')? 'active' :''  }}">
                  <a href="#">
                      <i class="fa fa-user"></i>
                      <span>Account</span>
                      <i class="fa fa-angle-left pull-right"></i>
                  </a>
                  <ul class="treeview-menu">
                      <li class="{{ Request::is('administrator/account/change-password')? 'active' :''  }}"><a href="{{ route('change_password') }}"><i class="fa fa-circle-o"></i> Change Password</a></li>
                  </ul>
              </li>




                        <li class="treeview">
              <a href="{{ route('user_logout') }}"><i class="fa fa-sign-out"></i> <span> Log Out </span> </a>
            </li>






          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>
