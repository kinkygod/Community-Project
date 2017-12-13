.class public final Lcom/kik/groups/GroupsCommon$GroupInviteCode;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupInviteCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupInviteCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile code_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7005
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 7013
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6622
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedIsInitialized:B

    .line 6521
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    .line 6522
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

    .line 6533
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;-><init>()V

    .line 6536
    const/4 v0, 0x0

    .line 6537
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6538
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6539
    sparse-switch v2, :sswitch_data_0

    .line 6544
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6545
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6542
    goto :goto_0

    .line 6550
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6552
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6558
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6563
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->makeExtensionsImmutable()V

    .line 6564
    return-void

    .line 6559
    :catch_1
    move-exception v0

    .line 6560
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6561
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6539
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
    .line 6512
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6518
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6622
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedIsInitialized:B

    .line 6519
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 6512
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8100()Z
    .locals 1

    .prologue
    .line 6512
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8300(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6512
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8302(Lcom/kik/groups/GroupsCommon$GroupInviteCode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6512
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6512
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 6512
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1

    .prologue
    .line 7009
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6568
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6743
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6746
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6717
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6717
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6724
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6724
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6685
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6691
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6730
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6731
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6730
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6737
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6738
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6737
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6705
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6706
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6705
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6712
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6713
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6712
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6695
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6701
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupInviteCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7023
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6654
    if-ne p1, p0, :cond_1

    .line 6665
    :cond_0
    :goto_0
    return v0

    .line 6657
    :cond_1
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    if-nez v1, :cond_2

    .line 6658
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6660
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    .line 6663
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 6664
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6665
    goto :goto_0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6589
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    .line 6590
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6591
    check-cast v0, Ljava/lang/String;

    .line 6597
    :goto_0
    return-object v0

    .line 6593
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6595
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6596
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6610
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    .line 6611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6612
    check-cast v0, Ljava/lang/String;

    .line 6613
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6615
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    .line 6618
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1

    .prologue
    .line 7032
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupInviteCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7028
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6640
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedSize:I

    .line 6641
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6648
    :goto_0
    return v0

    .line 6643
    :cond_0
    const/4 v0, 0x0

    .line 6644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6645
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6647
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6527
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6670
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6671
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedHashCode:I

    .line 6679
    :goto_0
    return v0

    .line 6674
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6675
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6676
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6677
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6678
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6573
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    .line 6574
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6573
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6624
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedIsInitialized:B

    .line 6625
    if-ne v1, v0, :cond_0

    .line 6629
    :goto_0
    return v0

    .line 6626
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6628
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6741
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 2

    .prologue
    .line 6756
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 6757
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6749
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 6750
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

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
    .line 6634
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6635
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6637
    :cond_0
    return-void
.end method
