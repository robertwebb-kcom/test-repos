Configuration FileDemo {
    
    Import-DSCResource -ModuleName PSDesiredStateConfiguration
    
    Node localhost {
        File FileDemo {
            Type = 'Directory'
            DestinationPath = 'C:\ATEST'
            Ensure = "Present"
        }
    }
}
