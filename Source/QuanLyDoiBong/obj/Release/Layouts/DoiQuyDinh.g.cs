﻿#pragma checksum "..\..\..\Layouts\DoiQuyDinh.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "6A902650593236EFF8305D414763C357"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using QuanLyDoiBong.Layouts;
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


namespace QuanLyDoiBong.Layouts {
    
    
    /// <summary>
    /// DoiQuyDinh
    /// </summary>
    public partial class DoiQuyDinh : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 42 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvLBT;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonDN2;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonADD;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonDEL;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonEDI;
        
        #line default
        #line hidden
        
        
        #line 265 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonDN_Copy;
        
        #line default
        #line hidden
        
        
        #line 367 "..\..\..\Layouts\DoiQuyDinh.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonThayDoiQD;
        
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
            System.Uri resourceLocater = new System.Uri("/QuanLyDoiBong;component/layouts/doiquydinh.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Layouts\DoiQuyDinh.xaml"
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
            
            #line 11 "..\..\..\Layouts\DoiQuyDinh.xaml"
            ((QuanLyDoiBong.Layouts.DoiQuyDinh)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.EnterEvent);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lvLBT = ((System.Windows.Controls.ListView)(target));
            return;
            case 3:
            this.buttonDN2 = ((System.Windows.Controls.Button)(target));
            
            #line 85 "..\..\..\Layouts\DoiQuyDinh.xaml"
            this.buttonDN2.Click += new System.Windows.RoutedEventHandler(this.btnThayDoiQD_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.buttonADD = ((System.Windows.Controls.Button)(target));
            
            #line 105 "..\..\..\Layouts\DoiQuyDinh.xaml"
            this.buttonADD.Click += new System.Windows.RoutedEventHandler(this.btnADD_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.buttonDEL = ((System.Windows.Controls.Button)(target));
            
            #line 125 "..\..\..\Layouts\DoiQuyDinh.xaml"
            this.buttonDEL.Click += new System.Windows.RoutedEventHandler(this.btnDEL_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.buttonEDI = ((System.Windows.Controls.Button)(target));
            
            #line 145 "..\..\..\Layouts\DoiQuyDinh.xaml"
            this.buttonEDI.Click += new System.Windows.RoutedEventHandler(this.btnEDI_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.buttonDN_Copy = ((System.Windows.Controls.Button)(target));
            
            #line 266 "..\..\..\Layouts\DoiQuyDinh.xaml"
            this.buttonDN_Copy.Click += new System.Windows.RoutedEventHandler(this.btnThayDoiQD_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.buttonThayDoiQD = ((System.Windows.Controls.Button)(target));
            
            #line 368 "..\..\..\Layouts\DoiQuyDinh.xaml"
            this.buttonThayDoiQD.Click += new System.Windows.RoutedEventHandler(this.btnThayDoiQD_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

