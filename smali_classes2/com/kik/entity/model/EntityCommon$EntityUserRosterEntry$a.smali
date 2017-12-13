.class public final Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$d;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;",
            "Lcom/kik/entity/model/ElementCommon$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;",
            "Lcom/kik/entity/model/ElementCommon$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3792
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3981
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4098
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 4215
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 4332
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 4449
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 4566
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 4803
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->o()Z

    .line 3794
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3798
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3981
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4098
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 4215
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 4332
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 4449
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 4566
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 5803
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->o()Z

    .line 3800
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3807
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3808
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3809
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 3814
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3815
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 3820
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3821
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 3826
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3827
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 3832
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3833
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 3838
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3839
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 3844
    :goto_5
    return-object p0

    .line 3811
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 3812
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3817
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 3818
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3823
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 3824
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3829
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 3830
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 3835
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 3836
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 3841
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 3842
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3967
    const/4 v2, 0x0

    .line 3969
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->p()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3974
    if-eqz v0, :cond_0

    .line 3975
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3978
    :cond_0
    return-object p0

    .line 3970
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3971
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3972
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3974
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3975
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    :cond_1
    throw v0

    .line 3974
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 3910
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 3919
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 3906
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 3914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 3927
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    .line 3928
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p0

    .line 3931
    :goto_0
    return-object p0

    .line 3930
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 3924
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    .prologue
    .line 3857
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 3858
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3859
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3861
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    .prologue
    .line 3865
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3866
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3867
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 3871
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3872
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 3876
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3877
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 3881
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3882
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 3886
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3887
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 3891
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3892
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 3896
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onBuilt()V

    .line 3897
    return-object v1

    .line 3869
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 3874
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    .line 3879
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    .line 3884
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_3

    .line 3889
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    .line 3894
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .prologue
    .line 3936
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3956
    :goto_0
    return-object p0

    .line 3937
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3938
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 6034
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 6035
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_7

    .line 6036
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 6037
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 6041
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 3940
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3941
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 6151
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 6152
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_9

    .line 6153
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 6154
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 6158
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 3943
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3944
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    .line 6268
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 6269
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v1, :cond_b

    .line 6270
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 6271
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 6275
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 3946
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3947
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    .line 6385
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 6386
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v1, :cond_d

    .line 6387
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 6388
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 6392
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 3949
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3950
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 6502
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 6503
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_f

    .line 6504
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 6505
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 6509
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 3952
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3953
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    .line 6639
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 6640
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v1, :cond_11

    .line 6641
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 6642
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 6646
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 3955
    :cond_6
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto/16 :goto_0

    .line 6039
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 6043
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 6156
    :cond_9
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto/16 :goto_3

    .line 6160
    :cond_a
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 6273
    :cond_b
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto/16 :goto_5

    .line 6277
    :cond_c
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 6390
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_7

    .line 6394
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 6507
    :cond_f
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_9

    .line 6511
    :cond_10
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a

    .line 6644
    :cond_11
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_b

    .line 6648
    :cond_12
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_c
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3775
    .line 8901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3775
    .line 13901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    .line 7901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    .line 10901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3775
    .line 11901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3775
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
    .line 3775
    .line 14901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3775
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13853
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 3775
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12853
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 3775
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3849
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3786
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3787
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3786
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3960
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
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3775
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3775
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3775
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3775
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3775
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3775
    return-object p0
.end method
