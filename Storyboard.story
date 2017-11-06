<?Infragistics.Models format="xaml" version="2" appVersion="9.2.0.72"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                                               xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$12" Title="Main page(Logged)" ContentView="/Home (Logged).screen" ContentState="745482db-8bc3-449c-9e01-3da737c9154f" X="-561" Y="32" Width="233" Height="174" />
        <Step x:Uid="$10" Title="Login form" ContentView="/Login page.screen" ContentState="697ed297-4825-494a-8e2b-306fb0866f6c" X="-558" Y="-245" Width="233" Height="174" />
        <Step x:Uid="$4" Title="Registration form / page" ContentView="/Registration.screen" ContentState="689c0b02-25c7-411e-93dd-a79ec00a5eec" X="-167" Y="-491" Width="233" Height="174" />
        <Step x:Uid="$6" Title="View Events(Logged)" ContentView="/View Events (Logged).screen" ContentState="581f8740-dc33-4229-aa0d-ca4da0f2e0d5" X="-569" Y="407" Width="233" Height="174" />
        <Step x:Uid="$1" Title="Simple Search - Browse categories (Not Logged" X="-185" Y="-123" Width="233" Height="174" />
        <Step x:Uid="$2" Title="Advanced Search - By property (Not Logged)" ContentView="/Advanced Search (Not Logged).screen" ContentState="64b26411-8bf3-4aae-9216-e63a2fd2ad15" X="224" Y="-455" Width="233" Height="174" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" Title="Event details (Not Logged)" ContentView="/View Event details (Not Logged).screen" ContentState="913778c2-7988-4eaa-bb47-ca3ca0b6c1e5" X="655" Y="-123" Width="233" Height="174" />
        <Connector Source="{Reference $2}" Target="{Reference $3}" />
        <Step x:Uid="$5" Title="Edit personal details" ContentView="/Personal Details.screen" ContentState="2657b802-b4d6-45ee-b547-27f8b6e53c2b" X="125" Y="-780" Width="233" Height="174" />
        <Connector Source="{Reference $4}" Target="{Reference $5}" />
        <Step x:Uid="$7" Title="Simple Search - Browse categories (Logged)" ContentView="/Browse categories (Logged).screen" ContentState="549ccbac-fd00-43c1-8e76-c6f9bef7403d" X="-174" Y="198" Width="233" Height="174" />
        <Connector Source="{Reference $6}" Target="{Reference $7}" />
        <Step x:Uid="$8" Title="Advanced Search - By property (Logged)" X="40" Y="541" Width="233" Height="174" />
        <Connector Source="{Reference $7}" Target="{Reference $8}" />
        <Step x:Uid="$17" Title="Buy tickets (Logged)" ContentView="/Buy Tickets (Logged).screen" ContentState="2b9e1723-282e-49be-95cb-80f0b58773c9" X="845" Y="508" Width="233" Height="174" />
        <Step x:Uid="$9" Title="Buy Tickets (Not Logged)" ContentView="/Buy Tickets (Logged).screen" ContentState="2b9e1723-282e-49be-95cb-80f0b58773c9" X="998" Y="-52" Width="233" Height="174" />
        <Connector Source="{Reference $3}" Target="{Reference $9}" />
        <Step x:Uid="$13" Title="Admin User - Edit  events" ContentView="/Admin Edit Event(Action).screen" ContentState="a0a8ac9a-657c-4994-8503-47fcf044926c" X="-1034" Y="-214" Width="233" Height="174" />
        <Step x:Uid="$11" Title="Admin User - Delete event" ContentView="/Admin Delete Event.screen" ContentState="a0a8ac9a-657c-4994-8503-47fcf044926c" X="-919" Y="-474" Width="233" Height="174" />
        <Connector Source="{Reference $10}" Target="{Reference $11}" />
        <Step x:Uid="$14" Title="Admin user - Create events" ContentView="/Admin Create Event.screen" ContentState="a0a8ac9a-657c-4994-8503-47fcf044926c" X="-1059" Y="72" Width="233" Height="174" />
        <Connector Source="{Reference $12}" Target="{Reference $1}" />
        <Step x:Uid="$15" Title="Main page (Not Logged)" ContentView="/Home (Not Logged).screen" ContentState="19952a98-a15d-450f-b13f-fdd17ec5694c" X="-563" Y="-513" Width="233" Height="174" />
        <Step x:Uid="$16" Title="Event details - (Not Logged)" ContentView="/Event details (Not Logged).screen" ContentState="33693946-74c2-4075-be60-cc60617b6efb" X="655" Y="-123" Width="233" Height="174" />
        <Connector Source="{Reference $10}" Target="{Reference $13}" />
        <Connector Source="{Reference $10}" Target="{Reference $14}" />
        <Connector Source="{Reference $15}" Target="{Reference $4}" />
        <Connector Source="{Reference $15}" Target="{Reference $10}" />
        <Connector Source="{Reference $4}" Target="{Reference $12}" />
        <Connector Source="{Reference $10}" Target="{Reference $12}" />
        <Connector Source="{Reference $12}" Target="{Reference $6}" />
        <Connector Source="{Reference $1}" Target="{Reference $16}" MiddleX="-17" MiddleY="1" />
        <Connector Source="{Reference $6}" Target="{Reference $8}" />
        <Connector Source="{Reference $12}" Target="{Reference $7}" />
        <Connector Source="{Reference $12}" Target="{Reference $17}" MiddleX="459" MiddleY="-153" />
        <Step x:Uid="$18" Title="View Events ( Not Logged)" ContentView="/Calendar.screen" ContentState="5ca94b54-f8e3-4233-b710-a595e2b32424" X="-462" Y="-809" Width="233" Height="174" />
        <Connector Source="{Reference $15}" Target="{Reference $18}" />
        <Connector Source="{Reference $12}" Target="{Reference $18}" MiddleX="-254" MiddleY="-49" />
        <Connector Source="{Reference $18}" Target="{Reference $1}" />
        <Connector Source="{Reference $18}" Target="{Reference $2}" />
        <Connector Source="{Reference $18}" Target="{Reference $7}" MiddleX="405" MiddleY="403" />
        <Connector Source="{Reference $18}" Target="{Reference $8}" MiddleX="293" MiddleY="426" />
        <Connector Source="{Reference $18}" Target="{Reference $17}" MiddleX="689" MiddleY="439" />
        <Step x:Uid="$19" ContentView="/Event details (Logged).screen" ContentState="a0a8ac9a-657c-4994-8503-47fcf044926c" X="347" Y="201" Width="233" Height="174" />
        <Connector Source="{Reference $7}" Target="{Reference $19}" />
        <Connector Source="{Reference $8}" Target="{Reference $19}" />
        <Connector Source="{Reference $12}" Target="{Reference $19}" MiddleX="101" MiddleY="-28" />
        <Connector Source="{Reference $19}" Target="{Reference $17}" />
        <Connector Source="{Reference $8}" Target="{Reference $17}" />
        <Connector Source="{Reference $7}" Target="{Reference $17}" />
        <Connector Source="{Reference $18}" Target="{Reference $19}" MiddleX="444" MiddleY="491" />
        <Step x:Uid="$20" Title="Admin User - Edit event details" ContentView="/Admin Edit Event(Details).screen" ContentState="a0a8ac9a-657c-4994-8503-47fcf044926c" X="-1402" Y="-205" Width="233" Height="174" />
        <Connector Source="{Reference $13}" Target="{Reference $20}" />
        <Step x:Uid="$21" Title="Admion User - manage tickets" ContentView="/Admin Manage Tickets.screen" ContentState="a0a8ac9a-657c-4994-8503-47fcf044926c" X="-1570" Y="-529" Width="233" Height="174" />
        <Connector Source="{Reference $20}" Target="{Reference $21}" />
        <Connector Source="{Reference $11}" Target="{Reference $21}" />
        <Connector Source="{Reference $13}" Target="{Reference $21}" />
        <Connector Source="{Reference $14}" Target="{Reference $21}" MiddleX="-376" MiddleY="-57" />
        <Step x:Uid="$22" Title="Admin user - View Events / Edit" ContentView="/Admin Menu.screen" ContentState="581f8740-dc33-4229-aa0d-ca4da0f2e0d5" X="-1586" Y="323" Width="233" Height="174" />
        <Connector Source="{Reference $11}" Target="{Reference $22}" MiddleX="-44" MiddleY="43" />
        <Connector Source="{Reference $13}" Target="{Reference $22}" />
        <Connector Source="{Reference $14}" Target="{Reference $22}" />
        <Step Title="Simple Search - Browse categories (Logged)" ContentView="/Browse categories (Logged).screen" ContentState="549ccbac-fd00-43c1-8e76-c6f9bef7403d" X="-185" Y="-128" Width="233" Height="174" />
        <Step Title="Advanced Search - By property (Not Logged)" ContentView="/Advanced Search (Not Logged).screen" ContentState="64b26411-8bf3-4aae-9216-e63a2fd2ad15" X="44" Y="537" Width="233" Height="174" />
        <Connector Source="{Reference $9}" Target="{Reference $10}" MiddleX="-544" MiddleY="-129" />
        <Step x:Uid="$23" Title="Buy Tickets (Logged) - Confirm payment" ContentView="/Confirm Payment.screen" ContentState="0a6f71ee-a007-44da-a584-529510e60bb2" X="1134" Y="261" Width="233" Height="174" />
        <Connector Source="{Reference $17}" Target="{Reference $23}" />
    </Flow.Items>
</Flow>
