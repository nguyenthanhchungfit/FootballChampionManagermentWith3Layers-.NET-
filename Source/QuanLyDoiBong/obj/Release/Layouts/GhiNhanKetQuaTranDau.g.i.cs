﻿#pragma checksum "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "90A447720DC8E41809A2C620A34629E1"
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
    /// GhiNhanKetQuaTranDau
    /// </summary>
    public partial class GhiNhanKetQuaTranDau : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 59 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbbMaTranDau;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTenSan;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTenDoi1;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSiSoDoi1;
        
        #line default
        #line hidden
        
        
        #line 209 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTenDoi2;
        
        #line default
        #line hidden
        
        
        #line 243 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSiSoDoi2;
        
        #line default
        #line hidden
        
        
        #line 256 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddBanThang;
        
        #line default
        #line hidden
        
        
        #line 271 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvBanThang;
        
        #line default
        #line hidden
        
        
        #line 307 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGhiNhanKQ;
        
        #line default
        #line hidden
        
        
        #line 329 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnThoat;
        
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
            System.Uri resourceLocater = new System.Uri("/QuanLyDoiBong;component/layouts/ghinhanketquatrandau.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
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
            this.cbbMaTranDau = ((System.Windows.Controls.ComboBox)(target));
            
            #line 67 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
            this.cbbMaTranDau.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbbMaTranDau_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtTenSan = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtTenDoi1 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.txtSiSoDoi1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txtTenDoi2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txtSiSoDoi2 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btnAddBanThang = ((System.Windows.Controls.Button)(target));
            
            #line 258 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
            this.btnAddBanThang.Click += new System.Windows.RoutedEventHandler(this.btnAddBanThang_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.lvBanThang = ((System.Windows.Controls.ListView)(target));
            return;
            case 9:
            this.btnGhiNhanKQ = ((System.Windows.Controls.Button)(target));
            
            #line 308 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
            this.btnGhiNhanKQ.Click += new System.Windows.RoutedEventHandler(this.btnGhiNhanKQ_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btnThoat = ((System.Windows.Controls.Button)(target));
            
            #line 330 "..\..\..\Layouts\GhiNhanKetQuaTranDau.xaml"
            this.btnThoat.Click += new System.Windows.RoutedEventHandler(this.btnThoatGhiNhan_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
