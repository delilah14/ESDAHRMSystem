﻿#pragma checksum "..\..\..\View\IntegratedChildren.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E07B1C37BE7047DB7A75B70EA48AFC36855DB7E7"
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


namespace ESDAHRMSystem.View {
    
    
    /// <summary>
    /// IntegratedChildren
    /// </summary>
    public partial class IntegratedChildren : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\View\IntegratedChildren.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel EmployeeStackPanel;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\View\IntegratedChildren.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox FirstNameCombo;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\View\IntegratedChildren.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox MiddleNameCombo;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\View\IntegratedChildren.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox EducationCombo;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\View\IntegratedChildren.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button applyButton;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\View\IntegratedChildren.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl IntegratedItemControl;
        
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
            System.Uri resourceLocater = new System.Uri("/ESDAHRMSystem;component/view/integratedchildren.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\IntegratedChildren.xaml"
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
            
            #line 8 "..\..\..\View\IntegratedChildren.xaml"
            ((ESDAHRMSystem.View.IntegratedChildren)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.EmployeeStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.FirstNameCombo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 28 "..\..\..\View\IntegratedChildren.xaml"
            this.FirstNameCombo.Loaded += new System.Windows.RoutedEventHandler(this.ComboBox_Loaded);
            
            #line default
            #line hidden
            return;
            case 4:
            this.MiddleNameCombo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 34 "..\..\..\View\IntegratedChildren.xaml"
            this.MiddleNameCombo.Loaded += new System.Windows.RoutedEventHandler(this.MiddleNameCombo_Loaded);
            
            #line default
            #line hidden
            return;
            case 5:
            this.EducationCombo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 40 "..\..\..\View\IntegratedChildren.xaml"
            this.EducationCombo.Loaded += new System.Windows.RoutedEventHandler(this.EducationCombo_Loaded);
            
            #line default
            #line hidden
            return;
            case 6:
            this.applyButton = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\View\IntegratedChildren.xaml"
            this.applyButton.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.IntegratedItemControl = ((System.Windows.Controls.ItemsControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

