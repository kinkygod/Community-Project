.class public final Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/profile/ProfileCommon$BioAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            "Lcom/kik/profile/ProfileCommon$BioAction$a;",
            "Lcom/kik/profile/ProfileCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2907
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3024
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3141
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3258
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3757
    # getter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$2900()Z

    .line 2748
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2752
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2907
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3024
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3141
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3258
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 4757
    # getter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$2900()Z

    .line 2754
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2761
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2762
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2763
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2768
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2769
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2774
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2775
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 2780
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2781
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 2786
    :goto_3
    return-object p0

    .line 2765
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2766
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2771
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2772
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2777
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 2778
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2783
    :cond_3
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 2784
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2893
    const/4 v2, 0x0

    .line 2895
    :try_start_0
    # getter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2900
    if-eqz v0, :cond_0

    .line 2901
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2904
    :cond_0
    return-object p0

    .line 2896
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2897
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2898
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2900
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2901
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    :cond_1
    throw v0

    .line 2900
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2842
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2851
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2838
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2846
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2859
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    if-eqz v0, :cond_0

    .line 2860
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p0

    .line 2863
    :goto_0
    return-object p0

    .line 2862
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2856
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    .prologue
    .line 2799
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 2800
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2801
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2803
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    .prologue
    .line 2807
    new-instance v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 2808
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2809
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3102(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 2813
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2814
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2818
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2819
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 2823
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2824
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 2828
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onBuilt()V

    .line 2829
    return-object v1

    .line 2811
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3102(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2816
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 2821
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 2826
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .prologue
    .line 2868
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2882
    :goto_0
    return-object p0

    .line 2869
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2870
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 4960
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 4961
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_5

    .line 4962
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 4963
    invoke-static {v1}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 4967
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 2872
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2873
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 5077
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 5078
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_7

    .line 5079
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 5080
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 5084
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 2875
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2876
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 5194
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 5195
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_9

    .line 5196
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 5197
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 5201
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 2878
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2879
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 5311
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 5312
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_b

    .line 5313
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5314
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5318
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 2881
    :cond_4
    :goto_8
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto/16 :goto_0

    .line 4965
    :cond_5
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_1

    .line 4969
    :cond_6
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 5082
    :cond_7
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_3

    .line 5086
    :cond_8
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 5199
    :cond_9
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_5

    .line 5203
    :cond_a
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 5316
    :cond_b
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_7

    .line 5320
    :cond_c
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2729
    .line 7833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2729
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2729
    .line 12833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2729
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    .line 6833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2729
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    .line 9833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2729
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2729
    .line 10833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2729
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
    .line 2729
    .line 13833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2729
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12795
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 2729
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11795
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 2729
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2791
    invoke-static {}, Lcom/kik/profile/ProfileService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2740
    invoke-static {}, Lcom/kik/profile/ProfileService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2741
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2740
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2886
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
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2729
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2729
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2729
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2729
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2729
    return-object p0
.end method
