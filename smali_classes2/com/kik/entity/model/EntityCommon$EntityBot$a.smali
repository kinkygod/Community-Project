.class public final Lcom/kik/entity/model/EntityCommon$EntityBot$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$a;"
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

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
            "Lcom/kik/entity/model/ElementCommon$n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            "Lcom/kik/entity/model/ElementCommon$BylineElement$a;",
            "Lcom/kik/entity/model/ElementCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary$a;",
            "Lcom/kik/entity/model/ElementCommon$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7366
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7483
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7636
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7789
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7942
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 8095
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 8248
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 9174
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Z

    .line 7165
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7366
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7483
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7636
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7789
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7942
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 8095
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 8248
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 10174
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Z

    .line 7171
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7179
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7180
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7185
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7186
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7191
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 7192
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7197
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 7198
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7203
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 7204
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7209
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 7210
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 7215
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 7216
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 7221
    :goto_6
    return-object p0

    .line 7182
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7183
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 7188
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7189
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 7194
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7195
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 7200
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7201
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 7206
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7207
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 7212
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 7213
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 7218
    :cond_6
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 7219
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7352
    const/4 v2, 0x0

    .line 7354
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->r()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7359
    if-eqz v0, :cond_0

    .line 7360
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7363
    :cond_0
    return-object p0

    .line 7355
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7356
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7357
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7359
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7360
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    :cond_1
    throw v0

    .line 7359
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 7292
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 7301
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 7288
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 7296
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 7309
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-eqz v0, :cond_0

    .line 7310
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p0

    .line 7313
    :goto_0
    return-object p0

    .line 7312
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 7306
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .prologue
    .line 7234
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 7235
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7236
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7238
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .prologue
    .line 7242
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 7243
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7244
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 7248
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7249
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7253
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 7254
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7258
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 7259
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7263
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 7264
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7268
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 7269
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 7273
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 7274
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 7278
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onBuilt()V

    .line 7279
    return-object v1

    .line 7246
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 7251
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 7256
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 7261
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 7266
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 7271
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_5

    .line 7276
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    .line 7318
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7341
    :goto_0
    return-object p0

    .line 7319
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7320
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 10419
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 10420
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_8

    .line 10421
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 10422
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 10426
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7322
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7323
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 10556
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 10557
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_a

    .line 10558
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 10559
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 10563
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7325
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7326
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 10709
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 10710
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_c

    .line 10711
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 10712
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 10716
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7328
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7329
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 10862
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 10863
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_e

    .line 10864
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 10865
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->b()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 10869
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7331
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7332
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 11015
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 11016
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_10

    .line 11017
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 11018
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 11022
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7334
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7335
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 11168
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_13

    .line 11169
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_12

    .line 11170
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 11171
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 11175
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7337
    :cond_6
    :goto_c
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7338
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 11321
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_15

    .line 11322
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_14

    .line 11323
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 11324
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 11328
    :goto_d
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 7340
    :cond_7
    :goto_e
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto/16 :goto_0

    .line 10424
    :cond_8
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 10428
    :cond_9
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 10561
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_3

    .line 10565
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 10714
    :cond_c
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_5

    .line 10718
    :cond_d
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 10867
    :cond_e
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_7

    .line 10871
    :cond_f
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8

    .line 11020
    :cond_10
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_9

    .line 11024
    :cond_11
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_a

    .line 11173
    :cond_12
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_b

    .line 11177
    :cond_13
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_c

    .line 11326
    :cond_14
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_d

    .line 11330
    :cond_15
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_e
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7146
    .line 14283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7146
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7146
    .line 19283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7146
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    .line 13283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7146
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    .line 16283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7146
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7146
    .line 17283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7146
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
    .line 7146
    .line 20283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7146
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19230
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 7146
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18230
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 7146
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7226
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7157
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 7158
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 7157
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7345
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
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

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
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

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
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

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
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 7146
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 7146
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 7146
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 7146
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 7146
    return-object p0
.end method
