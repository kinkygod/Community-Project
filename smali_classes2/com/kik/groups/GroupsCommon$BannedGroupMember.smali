.class public final Lcom/kik/groups/GroupsCommon$BannedGroupMember;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannedGroupMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5391
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5399
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4935
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    .line 4839
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 4850
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>()V

    .line 4853
    const/4 v0, 0x0

    move v2, v0

    .line 4854
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 4855
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4856
    sparse-switch v0, :sswitch_data_0

    .line 4861
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 4862
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 4859
    goto :goto_0

    .line 4867
    :sswitch_1
    const/4 v0, 0x0

    .line 4868
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 4869
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 4871
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4872
    if-eqz v1, :cond_0

    .line 4873
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 4874
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4882
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4887
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->makeExtensionsImmutable()V

    .line 4888
    return-void

    .line 4883
    :catch_1
    move-exception v0

    .line 4884
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4885
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 4856
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 4830
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4935
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    .line 4837
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4830
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5200()Z
    .locals 1

    .prologue
    .line 4830
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5402(Lcom/kik/groups/GroupsCommon$BannedGroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 4830
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4830
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 5395
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4892
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5062
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5065
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5036
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5037
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5036
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5043
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5044
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5043
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5004
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5010
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5049
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5049
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5056
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5056
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5024
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5025
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5024
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5031
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5032
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5031
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5014
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5020
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5409
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4968
    if-ne p1, p0, :cond_1

    .line 4982
    :cond_0
    :goto_0
    return v1

    .line 4971
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    if-nez v0, :cond_2

    .line 4972
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4974
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 4977
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 4978
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4979
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4980
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4977
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 5418
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 4922
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 4932
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5414
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 4953
    iget v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedSize:I

    .line 4954
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4962
    :goto_0
    return v0

    .line 4956
    :cond_0
    const/4 v0, 0x0

    .line 4957
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 4958
    const/4 v0, 0x1

    .line 4959
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4961
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4844
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 4912
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4987
    iget v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4988
    iget v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedHashCode:I

    .line 4998
    :goto_0
    return v0

    .line 4991
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4992
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4993
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4994
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4996
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4997
    iput v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4897
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 4898
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4897
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4937
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    .line 4938
    if-ne v1, v0, :cond_0

    .line 4942
    :goto_0
    return v0

    .line 4939
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4941
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5060
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 5075
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 5076
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5068
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 5069
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 4947
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 4948
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4950
    :cond_0
    return-void
.end method
