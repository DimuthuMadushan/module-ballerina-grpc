import ballerina/protobuf;

const string MESSAGE2_DESC = "0A0E6D657373616765322E70726F746F12097061636B6167696E671A2362616C6C6572696E612F70726F746F6275662F64657363726970746F722E70726F746F225F0A0B5265714D6573736167653212100A03726571180120012805520372657112140A0576616C7565180220012809520576616C756512280A03656E7518032001280E32162E7061636B6167696E672E53696D706C65456E756D325203656E75225F0A0B5265734D6573736167653212100A03726571180120012805520372657112140A0576616C7565180220012809520576616C756512280A03656E7518032001280E32162E7061636B6167696E672E53696D706C65456E756D325203656E752A220A0B53696D706C65456E756D3212050A0161100012050A0162100112050A016310024221E2471E746F6F6C5F746573745F7061636B6167696E675F332E6D65737361676532620670726F746F33";

@protobuf:Descriptor {value: MESSAGE2_DESC}
public type ResMessage2 record {|
    int req = 0;
    string value = "";
    SimpleEnum2 enu = a;
|};

@protobuf:Descriptor {value: MESSAGE2_DESC}
public type ReqMessage2 record {|
    int req = 0;
    string value = "";
    SimpleEnum2 enu = a;
|};

public enum SimpleEnum2 {
    a,
    b,
    c
}
