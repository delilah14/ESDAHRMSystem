﻿#pragma checksum "..\..\..\View\MainWindowTreeView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B01BE8DD86C71B870E936E9D301A57DE68F9C50F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ESDAHRMSystem.View;
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


namespace ESDAHRMSystem.View {
    
    
    /// <summary>
    /// MainWindowTreeView
    /// </summary>
    public partial class MainWindowTreeView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView MainTreeView;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem ViewEmployeeTreeView;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem AttendanceTreeView;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem AddChildrenTreeView;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem ChildrenTreeView;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem HOHTree;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem EBTree;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeViewItem LHTree;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\View\MainWindowTreeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel MainStackPanel;
        
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
            System.Uri resourceLocater = new System.Uri("/ESDAHRMSystem;component/view/mainwindowtreeview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\MainWindowTreeView.xaml"
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
            this.MainTreeView = ((System.Windows.Controls.TreeView)(target));
            return;
            case 2:
            this.ViewEmployeeTreeView = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 25 "..\..\..\View\MainWindowTreeView.xaml"
            this.ViewEmployeeTreeView.Selected += new System.Windows.RoutedEventHandler(this.TreeViewItem_Selected);
            
            #line default
            #line hidden
            return;
            case 3:
            this.AttendanceTreeView = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 36 "..\..\..\View\MainWindowTreeView.xaml"
            this.AttendanceTreeView.Selected += new System.Windows.RoutedEventHandler(this.AttendanceTreeView_Selected);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AddChildrenTreeView = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 45 "..\..\..\View\MainWindowTreeView.xaml"
            this.AddChildrenTreeView.Selected += new System.Windows.RoutedEventHandler(this.AddChildrenTreeView_Selected);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ChildrenTreeView = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 55 "..\..\..\View\MainWindowTreeView.xaml"
            this.ChildrenTreeView.Selected += new System.Windows.RoutedEventHandler(this.ChildrenTreeView_Selected);
            
            #line default
            #line hidden
            return;
            case 6:
            this.HOHTree = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 66 "..\..\..\View\MainWindowTreeView.xaml"
            this.HOHTree.Selected += new System.Windows.RoutedEventHandler(this.HOHTree_Selected);
            
            #line default
            #line hidden
            return;
            case 7:
            this.EBTree = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 68 "..\..\..\View\MainWindowTreeView.xaml"
            this.EBTree.Selected += new System.Windows.RoutedEventHandler(this.EBTree_Selected);
            
            #line default
            #line hidden
            return;
            case 8:
            this.LHTree = ((System.Windows.Controls.TreeViewItem)(target));
            
            #line 72 "..\..\..\View\MainWindowTreeView.xaml"
            this.LHTree.Selected += new System.Windows.RoutedEventHandler(this.LHTree_Selected);
            
            #line default
            #line hidden
            return;
            case 9:
            this.MainStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

