-- Generated By protoc-gen-lua Do not Edit
local protobuf = import("net/protobuf/protobuf.lua")
pb_table = {}

pb_table.COMMONMETHODID = protobuf.EnumDescriptor();
pb_table.COMMONMETHODID_PING_ENUM = protobuf.EnumValueDescriptor();
PINGREPLY = protobuf.Descriptor();
pb_table.PINGREPLY_TIMESTAMP_FIELD = protobuf.FieldDescriptor();

pb_table.COMMONMETHODID_PING_ENUM.name = "PING"
pb_table.COMMONMETHODID_PING_ENUM.index = 0
pb_table.COMMONMETHODID_PING_ENUM.number = 1000
pb_table.COMMONMETHODID.name = "CommonMethodID"
pb_table.COMMONMETHODID.full_name = ".CommonMethodID"
pb_table.COMMONMETHODID.values = {pb_table.COMMONMETHODID_PING_ENUM}
pb_table.PINGREPLY_TIMESTAMP_FIELD.name = "timestamp"
pb_table.PINGREPLY_TIMESTAMP_FIELD.full_name = ".PingReply.timestamp"
pb_table.PINGREPLY_TIMESTAMP_FIELD.number = 1
pb_table.PINGREPLY_TIMESTAMP_FIELD.index = 0
pb_table.PINGREPLY_TIMESTAMP_FIELD.label = 2
pb_table.PINGREPLY_TIMESTAMP_FIELD.has_default_value = false
pb_table.PINGREPLY_TIMESTAMP_FIELD.default_value = 0
pb_table.PINGREPLY_TIMESTAMP_FIELD.type = 13
pb_table.PINGREPLY_TIMESTAMP_FIELD.cpp_type = 3

PINGREPLY.name = "PingReply"
PINGREPLY.full_name = ".PingReply"
PINGREPLY.nested_types = {}
PINGREPLY.enum_types = {}
PINGREPLY.fields = {pb_table.PINGREPLY_TIMESTAMP_FIELD}
PINGREPLY.is_extendable = false
PINGREPLY.extensions = {}

PING = 1000
PingReply = protobuf.Message(PINGREPLY)

