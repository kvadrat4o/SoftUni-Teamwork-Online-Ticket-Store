<?Infragistics.Models format="xaml" version="2" appVersion="9.2.0.72"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                                               xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$1" Title="Main page" ContentView="/Home.screen" ContentState="745482db-8bc3-449c-9e01-3da737c9154f" X="-556" Y="-129" Width="233" Height="174" />
        <Step x:Uid="$2" Title="Login form" X="-581" Y="127" Width="233" Height="174" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" Title="Login form / page" X="-282" Y="134" Width="233" Height="174" />
        <Connector Source="{Reference $1}" Target="{Reference $3}" />
        <Step x:Uid="$4" Title="View Events(Logged)" X="-569" Y="407" Width="233" Height="174" />
        <Connector Source="{Reference $2}" Target="{Reference $4}" />
        <Step x:Uid="$5" Title="View Events (Not Logged)" X="-268" Y="-126" Width="233" Height="174" />
        <Connector Source="{Reference $1}" Target="{Reference $5}" />
        <Step x:Uid="$6" Title="Simple Search - Browse categories (Not Logged" X="39" Y="-128" Width="233" Height="174" />
        <Connector Source="{Reference $5}" Target="{Reference $6}" />
        <Step x:Uid="$7" Title="Advanced Search - By property (Not Logged)" X="343" Y="-129" Width="233" Height="174" />
        <Connector Source="{Reference $6}" Target="{Reference $7}" />
        <Step x:Uid="$8" Title="Event details (Not Logged)" X="655" Y="-123" Width="233" Height="174" />
        <Connector Source="{Reference $7}" Target="{Reference $8}" />
        <Step x:Uid="$9" Title="Edit personal details" X="22" Y="135" Width="233" Height="174" />
        <Connector Source="{Reference $3}" Target="{Reference $9}" />
        <Step x:Uid="$10" Title="Simple Search - Browse categories (Logged)" X="-248" Y="402" Width="233" Height="174" />
        <Connector Source="{Reference $4}" Target="{Reference $10}" />
        <Step x:Uid="$11" Title="Advanced Search - By property (Logged)" X="65" Y="405" Width="233" Height="174" />
        <Connector Source="{Reference $10}" Target="{Reference $11}" />
        <Step x:Uid="$12" Title="Event details (Logged)" X="387" Y="403" Width="233" Height="174" />
        <Connector Source="{Reference $11}" Target="{Reference $12}" />
        <Step x:Uid="$13" Title="Buy tickets (Logged)" X="680" Y="399" Width="233" Height="174" />
        <Connector Source="{Reference $12}" Target="{Reference $13}" />
        <Step x:Uid="$14" Title="Buy Tickets (Not Logged)" X="653" Y="114" Width="233" Height="174" />
        <Connector Source="{Reference $8}" Target="{Reference $14}" />
        <Step x:Uid="$15" Title="Admin User - Edit  events" X="-913" Y="127" Width="233" Height="174" />
        <Connector Source="{Reference $2}" Target="{Reference $15}" />
        <Step x:Uid="$16" Title="Admin User - Delete event" X="-910" Y="-135" Width="233" Height="174" />
        <Connector Source="{Reference $2}" Target="{Reference $16}" />
        <Step x:Uid="$17" Title="Admin user - Create events" X="-916" Y="398" Width="233" Height="174" />
        <Connector Source="{Reference $2}" Target="{Reference $17}" />
    </Flow.Items>
</Flow>
