.class public final Lcom/kik/groups/GroupsCommon$GroupName;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6449
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6457
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupName$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5999
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6091
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    .line 6000
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6001
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 6012
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>()V

    .line 6015
    const/4 v0, 0x0

    .line 6016
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6017
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6018
    sparse-switch v2, :sswitch_data_0

    .line 6023
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6024
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6021
    goto :goto_0

    .line 6029
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6031
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6037
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6042
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->makeExtensionsImmutable()V

    .line 6043
    return-void

    .line 6038
    :catch_1
    move-exception v0

    .line 6039
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6040
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6018
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5991
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5997
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6091
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    .line 5998
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5991
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7100()Z
    .locals 1

    .prologue
    .line 5991
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupName;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7300(Lcom/kik/groups/GroupsCommon$GroupName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5991
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/kik/groups/GroupsCommon$GroupName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5991
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5991
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$7500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 5991
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 6453
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6047
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 6212
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 6215
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6186
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6187
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6186
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6193
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6194
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6193
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6154
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6160
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6199
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6200
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6199
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6206
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6207
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6206
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6174
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6175
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6174
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6181
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6182
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6181
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6164
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6170
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6467
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6123
    if-ne p1, p0, :cond_1

    .line 6134
    :cond_0
    :goto_0
    return v0

    .line 6126
    :cond_1
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v1, :cond_2

    .line 6127
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6129
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6132
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 6133
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6134
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 6476
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6063
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6064
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6065
    check-cast v0, Ljava/lang/String;

    .line 6071
    :goto_0
    return-object v0

    .line 6067
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6069
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6070
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6079
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6081
    check-cast v0, Ljava/lang/String;

    .line 6082
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6084
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6087
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6472
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6109
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedSize:I

    .line 6110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6117
    :goto_0
    return v0

    .line 6112
    :cond_0
    const/4 v0, 0x0

    .line 6113
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6114
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6116
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6006
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6139
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6140
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedHashCode:I

    .line 6148
    :goto_0
    return v0

    .line 6143
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6144
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6145
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6146
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6147
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6052
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupName;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    .line 6053
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6052
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6093
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    .line 6094
    if-ne v1, v0, :cond_0

    .line 6098
    :goto_0
    return v0

    .line 6095
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6097
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 6210
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 2

    .prologue
    .line 6225
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 6226
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6218
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 6219
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6103
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6104
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6106
    :cond_0
    return-void
.end method
