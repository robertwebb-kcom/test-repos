Configuration RWFileDemo {
    
    Import-DSCResource -ModuleName PSDesiredStateConfiguration
    
    Node localhost {
        File RWFileDemo {
            Type = 'Directory'
            DestinationPath = 'C:\ATEST'
            Ensure = "Present"
        }
    }
}
