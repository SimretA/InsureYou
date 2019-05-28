﻿#pragma checksum "..\..\HomeView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BC221255442BA57550FB44072A945E5BD2B020F6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using InsureYou;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace InsureYou {
    
    
    /// <summary>
    /// HomeView
    /// </summary>
    public partial class HomeView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonNotification;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TextNotifictio;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon IconNotificatio;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonQuit;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCollapse;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonUncollapse;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonHome;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonData;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Help;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame content;
        
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
            System.Uri resourceLocater = new System.Uri("/InsureYou;component/homeview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\HomeView.xaml"
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
            this.ButtonNotification = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\HomeView.xaml"
            this.ButtonNotification.Click += new System.Windows.RoutedEventHandler(this.ButtonNotification_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TextNotifictio = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.IconNotificatio = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 4:
            
            #line 21 "..\..\HomeView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Help_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 22 "..\..\HomeView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Help_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ButtonQuit = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\HomeView.xaml"
            this.ButtonQuit.Click += new System.Windows.RoutedEventHandler(this.ButtonQuit_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ButtonCollapse = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.ButtonUncollapse = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.ButtonHome = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\HomeView.xaml"
            this.ButtonHome.Click += new System.Windows.RoutedEventHandler(this.ButtonHome_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ButtonData = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\HomeView.xaml"
            this.ButtonData.Click += new System.Windows.RoutedEventHandler(this.ButtonData_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 55 "..\..\HomeView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Add_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.Help = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\HomeView.xaml"
            this.Help.Click += new System.Windows.RoutedEventHandler(this.Help_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.content = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

