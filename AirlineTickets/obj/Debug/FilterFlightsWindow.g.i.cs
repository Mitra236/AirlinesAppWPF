﻿#pragma checksum "..\..\FilterFlightsWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "ACDDF3575485AF5482420850E26D9D01A404DB0E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AirlineTickets;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Xceed.Wpf.Toolkit;
using Xceed.Wpf.Toolkit.Chromes;
using Xceed.Wpf.Toolkit.Core.Converters;
using Xceed.Wpf.Toolkit.Core.Input;
using Xceed.Wpf.Toolkit.Core.Media;
using Xceed.Wpf.Toolkit.Core.Utilities;
using Xceed.Wpf.Toolkit.Panels;
using Xceed.Wpf.Toolkit.Primitives;
using Xceed.Wpf.Toolkit.PropertyGrid;
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using Xceed.Wpf.Toolkit.PropertyGrid.Commands;
using Xceed.Wpf.Toolkit.PropertyGrid.Converters;
using Xceed.Wpf.Toolkit.PropertyGrid.Editors;
using Xceed.Wpf.Toolkit.Zoombox;


namespace AirlineTickets {
    
    
    /// <summary>
    /// FilterFlightsWindow
    /// </summary>
    public partial class FilterFlightsWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DGFlights;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearch;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearchByRange;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFromRange;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtToRange;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFrom;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTo;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFilter;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearchByPrice;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFromPrice;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblToPrice;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFromPrice;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtToPrice;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFilterPrice;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearchByDate;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFromDate;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblToDate;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFilterDate;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.DateTimePicker DD;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.DateTimePicker AD;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\FilterFlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnPickFlight;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/AirlineTickets;component/filterflightswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\FilterFlightsWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DGFlights = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.lblSearch = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.txtSearch = ((System.Windows.Controls.TextBox)(target));
            
            #line 16 "..\..\FilterFlightsWindow.xaml"
            this.txtSearch.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtSearch_KeyUp);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lblSearchByRange = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.txtFromRange = ((System.Windows.Controls.TextBox)(target));
            
            #line 18 "..\..\FilterFlightsWindow.xaml"
            this.txtFromRange.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtFromRange_KeyUp);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtToRange = ((System.Windows.Controls.TextBox)(target));
            
            #line 19 "..\..\FilterFlightsWindow.xaml"
            this.txtToRange.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtToRange_KeyUp);
            
            #line default
            #line hidden
            return;
            case 7:
            this.lblFrom = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.lblTo = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.BtnFilter = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\FilterFlightsWindow.xaml"
            this.BtnFilter.Click += new System.Windows.RoutedEventHandler(this.BtnFilter_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.lblSearchByPrice = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.lblFromPrice = ((System.Windows.Controls.Label)(target));
            return;
            case 12:
            this.lblToPrice = ((System.Windows.Controls.Label)(target));
            return;
            case 13:
            this.txtFromPrice = ((System.Windows.Controls.TextBox)(target));
            
            #line 26 "..\..\FilterFlightsWindow.xaml"
            this.txtFromPrice.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtFromPrice_KeyUp);
            
            #line default
            #line hidden
            return;
            case 14:
            this.txtToPrice = ((System.Windows.Controls.TextBox)(target));
            
            #line 27 "..\..\FilterFlightsWindow.xaml"
            this.txtToPrice.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtToPrice_KeyUp);
            
            #line default
            #line hidden
            return;
            case 15:
            this.BtnFilterPrice = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\FilterFlightsWindow.xaml"
            this.BtnFilterPrice.Click += new System.Windows.RoutedEventHandler(this.BtnFilterPrice_Click);
            
            #line default
            #line hidden
            return;
            case 16:
            this.lblSearchByDate = ((System.Windows.Controls.Label)(target));
            return;
            case 17:
            this.lblFromDate = ((System.Windows.Controls.Label)(target));
            return;
            case 18:
            this.lblToDate = ((System.Windows.Controls.Label)(target));
            return;
            case 19:
            this.BtnFilterDate = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\FilterFlightsWindow.xaml"
            this.BtnFilterDate.Click += new System.Windows.RoutedEventHandler(this.BtnFilterDate_Click);
            
            #line default
            #line hidden
            return;
            case 20:
            this.DD = ((Xceed.Wpf.Toolkit.DateTimePicker)(target));
            
            #line 33 "..\..\FilterFlightsWindow.xaml"
            this.DD.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.DateTimePicker_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 21:
            this.AD = ((Xceed.Wpf.Toolkit.DateTimePicker)(target));
            
            #line 34 "..\..\FilterFlightsWindow.xaml"
            this.AD.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.DateTimePicker_MouseDoubleClick_1);
            
            #line default
            #line hidden
            return;
            case 22:
            this.BtnPickFlight = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\FilterFlightsWindow.xaml"
            this.BtnPickFlight.Click += new System.Windows.RoutedEventHandler(this.BtnPickSeat_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

