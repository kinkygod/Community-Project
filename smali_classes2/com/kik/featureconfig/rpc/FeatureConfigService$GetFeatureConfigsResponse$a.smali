.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;",
        ">;",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1765
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->f()Z

    .line 756
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2765
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->f()Z

    .line 762
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 770
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 772
    iput-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b:Z

    .line 774
    iput-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c:Z

    .line 776
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 863
    const/4 v2, 0x0

    .line 865
    :try_start_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 870
    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p0, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 874
    :cond_0
    return-object p0

    .line 866
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 867
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 871
    invoke-virtual {p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    :cond_1
    throw v0

    .line 870
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 815
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 824
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 811
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 819
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 832
    instance-of v0, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    if-eqz v0, :cond_0

    .line 833
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object p0

    .line 836
    :goto_0
    return-object p0

    .line 835
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 829
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    .locals 2

    .prologue
    .line 789
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    invoke-static {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 793
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    .locals 2

    .prologue
    .line 797
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 798
    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;I)I

    .line 799
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b:Z

    invoke-static {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z

    .line 800
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c:Z

    invoke-static {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z

    .line 801
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onBuilt()V

    .line 802
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 841
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 852
    :goto_0
    return-object p0

    .line 842
    :cond_0
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a()I

    move-result v0

    .line 2897
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 2898
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 845
    :cond_1
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b()Z

    move-result v0

    .line 2945
    iput-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b:Z

    .line 2946
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 848
    :cond_2
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->c()Z

    move-result v0

    .line 2994
    iput-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c:Z

    .line 2995
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 737
    .line 5806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 737
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 737
    .line 10806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 737
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    .line 4806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 737
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    .line 7806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 737
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 737
    .line 8806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 737
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
    .line 737
    .line 11806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 737
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10785
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    .line 737
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9785
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    .line 737
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 781
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 748
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 749
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 748
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 856
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
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 737
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 737
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 737
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 737
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 737
    return-object p0
.end method
