.class public final Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupInviteCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6895
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6784
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->maybeForceBuilderInitialization()V

    .line 6785
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 6789
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6895
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6790
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->maybeForceBuilderInitialization()V

    .line 6791
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 6766
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 6766
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6772
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6794
    # getter for: Lcom/kik/groups/GroupsCommon$GroupInviteCode;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8100()Z

    .line 6796
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6852
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 2

    .prologue
    .line 6814
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    .line 6815
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6816
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6818
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 2

    .prologue
    .line 6822
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 6823
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    # setter for: Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8302(Lcom/kik/groups/GroupsCommon$GroupInviteCode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6824
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onBuilt()V

    .line 6825
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6799
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6801
    return-object p0
.end method

.method public final clearCode()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6965
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6966
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    .line 6967
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6842
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6829
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6905
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6906
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6907
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6909
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6910
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6913
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6926
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6927
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6928
    check-cast v0, Ljava/lang/String;

    .line 6929
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6931
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6934
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1

    .prologue
    .line 6810
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6806
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6777
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    .line 6778
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6777
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6874
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6881
    const/4 v2, 0x0

    .line 6883
    :try_start_0
    # getter for: Lcom/kik/groups/GroupsCommon$GroupInviteCode;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6888
    if-eqz v0, :cond_0

    .line 6889
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    .line 6892
    :cond_0
    return-object p0

    .line 6884
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6885
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6886
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6888
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6889
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    :cond_1
    throw v0

    .line 6888
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6855
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    if-eqz v0, :cond_0

    .line 6856
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p0

    .line 6859
    :goto_0
    return-object p0

    .line 6858
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6864
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6870
    :goto_0
    return-object p0

    .line 6865
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6866
    # getter for: Lcom/kik/groups/GroupsCommon$GroupInviteCode;->code_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8300(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6867
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    .line 6869
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .prologue
    .line 6995
    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6947
    if-nez p1, :cond_0

    .line 6948
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6951
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6952
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    .line 6953
    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6979
    if-nez p1, :cond_0

    .line 6980
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6982
    :cond_0
    # invokes: Lcom/kik/groups/GroupsCommon$GroupInviteCode;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8500(Lcom/google/protobuf/ByteString;)V

    .line 6984
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 6985
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    .line 6986
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6834
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .prologue
    .line 6847
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6766
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .prologue
    .line 6990
    return-object p0
.end method
