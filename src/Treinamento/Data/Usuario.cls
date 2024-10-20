Class Treinamento.Data.Usuario Extends (%Persistent, %XML.Adaptor)
{

Property Nome As %String(MAXLEN = 200) [ SqlColumnNumber = 2 ];

Property Sobrenome As %String(MAXLEN = 200) [ SqlColumnNumber = 3 ];

Property Sexo As %String(MAXLEN = 1) [ SqlColumnNumber = 4 ];

Property Email As %String(MAXLEN = 200) [ SqlColumnNumber = 5 ];

Storage Default
{
<Data name="UsuarioDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Nome</Value>
</Value>
<Value name="3">
<Value>Sobrenome</Value>
</Value>
<Value name="4">
<Value>Sexo</Value>
</Value>
<Value name="5">
<Value>Email</Value>
</Value>
</Data>
<DataLocation>^Treinamento.Data.UsuarioD</DataLocation>
<DefaultData>UsuarioDefaultData</DefaultData>
<IdLocation>^Treinamento.Data.UsuarioD</IdLocation>
<IndexLocation>^Treinamento.Data.UsuarioI</IndexLocation>
<StreamLocation>^Treinamento.Data.UsuarioS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
