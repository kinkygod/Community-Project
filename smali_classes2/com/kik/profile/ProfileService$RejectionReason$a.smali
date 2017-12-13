.class public final Lcom/kik/profile/ProfileService$RejectionReason$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$RejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$RejectionReason$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$a;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4833
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 5733
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->f()Z

    .line 4724
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4728
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4833
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 6733
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->f()Z

    .line 4730
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4737
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4738
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 4740
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4819
    const/4 v2, 0x0

    .line 4821
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4826
    if-eqz v0, :cond_0

    .line 4827
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4830
    :cond_0
    return-object p0

    .line 4822
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4823
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4824
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4826
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4827
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    :cond_1
    throw v0

    .line 4826
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4777
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4786
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4773
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4781
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4794
    instance-of v0, p1, Lcom/kik/profile/ProfileService$RejectionReason;

    if-eqz v0, :cond_0

    .line 4795
    check-cast p1, Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object p0

    .line 4798
    :goto_0
    return-object p0

    .line 4797
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4791
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private b()Lcom/kik/profile/ProfileService$RejectionReason;
    .locals 2

    .prologue
    .line 4753
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->c()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    .line 4754
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4755
    invoke-static {v0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4757
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$RejectionReason;
    .locals 2

    .prologue
    .line 4761
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4762
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$RejectionReason;->a(Lcom/kik/profile/ProfileService$RejectionReason;I)I

    .line 4763
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->onBuilt()V

    .line 4764
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 4803
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->d()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4808
    :goto_0
    return-object p0

    .line 4804
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileService$RejectionReason;->a(Lcom/kik/profile/ProfileService$RejectionReason;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4805
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$RejectionReason;->b()I

    move-result v0

    .line 6844
    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 6845
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->onChanged()V

    .line 4807
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->c()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->c()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4705
    .line 9768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4705
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4705
    .line 14768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4705
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    .line 8768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4705
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    .line 11768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4705
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4705
    .line 12768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4705
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
    .line 4705
    .line 15768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4705
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14749
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->d()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    .line 4705
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13749
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->d()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    .line 4705
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4745
    invoke-static {}, Lcom/kik/profile/ProfileService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4716
    invoke-static {}, Lcom/kik/profile/ProfileService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$RejectionReason;

    const-class v2, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 4717
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4716
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4812
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4705
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4705
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4705
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4705
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4705
    return-object p0
.end method
