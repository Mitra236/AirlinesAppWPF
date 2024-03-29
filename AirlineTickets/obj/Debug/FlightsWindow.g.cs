﻿#pragma checksum "..\..\FlightsWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0E5CDAE27901AB959C858C00D7A341882227C19D"
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
    /// FlightsWindow
    /// </summary>
    public partial class FlightsWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DGFlights;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnDelete;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnEdit;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnAdd;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearch;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearchByRange;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFromRange;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtToRange;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFrom;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTo;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFilter;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearchByPrice;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFromPrice;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblToPrice;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFromPrice;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtToPrice;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFilterPrice;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSearchByDate;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFromDate;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblToDate;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnFilterDate;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSort;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.DateTimePicker dtDep;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\FlightsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.DateTimePicker dtD;
        
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
            System.Uri resourceLocater = new System.Uri("/AirlineTickets;component/flightswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\FlightsWindow.xaml"
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
            this.BtnDelete = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\FlightsWindow.xaml"
            this.BtnDelete.Click += new System.Windows.RoutedEventHandler(this.BtnDelete_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BtnEdit = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\FlightsWindow.xaml"
            this.BtnEdit.Click += new System.Windows.RoutedEventHandler(this.BtnEdit_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.BtnAdd = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\FlightsWindow.xaml"
            this.BtnAdd.Click += new System.Windows.RoutedEventHandler(this.BtnAdd_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.lblSearch = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.txtSearch = ((System.Windows.Controls.TextBox)(target));
            
            #line 19 "..\..\FlightsWindow.xaml"
            this.txtSearch.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtSearch_KeyUp);
            
            #line default
            #line hidden
            return;
            case 7:
            this.lblSearchByRange = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.txtFromRange = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\FlightsWindow.xaml"
            this.txtFromRange.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtFromRange_KeyUp);
            
            #line default
            #line hidden
            return;
            case 9:
            this.txtToRange = ((System.Windows.Controls.TextBox)(target));
            
            #line 22 "..\..\FlightsWindow.xaml"
            this.txtToRange.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtToRange_KeyUp);
            
            #line default
            #line hidden
            return;
            case 10:
            this.lblFrom = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.lblTo = ((System.Windows.Controls.Label)(target));
            return;
            case 12:
            this.BtnFilter = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\FlightsWindow.xaml"
            this.BtnFilter.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.lblSearchByPrice = ((System.Windows.Controls.Label)(target));
            return;
            case 14:
            this.lblFromPrice = ((System.Windows.Controls.Label)(target));
            return;
            case 15:
            this.lblToPrice = ((System.Windows.Controls.Label)(target));
            return;
            case 16:
            this.txtFromPrice = ((System.Windows.Controls.TextBox)(target));
            
            #line 29 "..\..\FlightsWindow.xaml"
            this.txtFromPrice.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtFromPrice_KeyUp);
            
            #line default
            #line hidden
            return;
            case 17:
            this.txtToPrice = ((System.Windows.Controls.TextBox)(target));
            
            #line 30 "..\..\FlightsWindow.xaml"
            this.txtToPrice.KeyUp += new System.Windows.Input.KeyEventHandler(this.TxtToPrice_KeyUp);
            
            #line default
            #line hidden
            return;
            case 18:
            this.BtnFilterPrice = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\FlightsWindow.xaml"
            this.BtnFilterPrice.Click += new System.Windows.RoutedEventHandler(this.BtnFilterPrice_Click);
            
            #line default
            #line hidden
            return;
            case 19:
            this.lblSearchByDate = ((System.Windows.Controls.Label)(target));
            return;
            case 20:
            this.lblFromDate = ((System.Windows.Controls.Label)(target));
            return;
            case 21:
            this.lblToDate = ((System.Windows.Controls.Label)(target));
            return;
            case 22:
            this.BtnFilterDate = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\FlightsWindow.xaml"
            this.BtnFilterDate.Click += new System.Windows.RoutedEventHandler(this.BtnFilterDate_Click);
            
            #line default
            #line hidden
            return;
            case 23:
            this.BtnSort = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\FlightsWindow.xaml"
            this.BtnSort.Click += new System.Windows.RoutedEventHandler(this.BtnSort_Click);
            
            #line default
            #line hidden
            return;
            case 24:
            this.dtDep = ((Xceed.Wpf.Toolkit.DateTimePicker)(target));
            
            #line 38 "..\..\FlightsWindow.xaml"
            this.dtDep.KeyUp += new System.Windows.Input.KeyEventHandler(this.DtDep_KeyUp);
            
            #line default
            #line hidden
            return;
            case 25:
            this.dtD = ((Xceed.Wpf.Toolkit.DateTimePicker)(target));
            
            #line 39 "..\..\FlightsWindow.xaml"
            this.dtD.KeyUp += new System.Windows.Input.KeyEventHandler(this.DtD_KeyUp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

