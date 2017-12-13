.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$b;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1081
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u001cfeature_config_service.proto\u0012\u0010mobile.config.v1\u001a\u0019protobuf_validation.proto\"\u001a\n\u0018GetFeatureConfigsRequest\"\u00b3\u0001\n\u0019GetFeatureConfigsResponse\u0012\u001c\n\u000emax_group_size\u0018\n \u0001(\rB\u0004\u00ca\u009d%\u0000\u00129\n1user_roster_entry_updates_legacy_roster_timestamp\u0018\u000b \u0001(\u0008\u0012/\n\'entity_service_get_trusted_bots_enabled\u0018\u000c \u0001(\u0008J\u0004\u0008\u0001\u0010\u0002R\u0006result2\u007f\n\rFeatureConfig\u0012n\n\u0011GetFeatureConfigs\u0012*.mobile.config.v1.GetFeatureConfigsRequest\u001a+.mobile.config.v1.GetFeatureCon"

    aput-object v1, v0, v4

    const-string v1, "figsResponse\"\u0000Bg\n\u0019com.kik.featureconfig.rpcZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/config/v1;configb\u0006proto3"

    aput-object v1, v0, v5

    .line 1097
    new-instance v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$1;

    invoke-direct {v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$1;-><init>()V

    .line 1105
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1108
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1106
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2076
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1112
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3076
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1117
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1118
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MaxGroupSize"

    aput-object v3, v2, v4

    const-string v3, "UserRosterEntryUpdatesLegacyRosterTimestamp"

    aput-object v3, v2, v5

    const-string v3, "EntityServiceGetTrustedBotsEnabled"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1123
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1124
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1125
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1126
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1127
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1128
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
