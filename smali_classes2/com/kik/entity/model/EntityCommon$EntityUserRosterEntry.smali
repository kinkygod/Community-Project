.class public final Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityUserRosterEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4735
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 4743
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3545
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    .line 3279
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3290
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>()V

    .line 3293
    const/4 v0, 0x0

    move v3, v0

    .line 3294
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 3295
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3296
    sparse-switch v0, :sswitch_data_0

    .line 3301
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 3302
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 3299
    goto :goto_0

    .line 3308
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_7

    .line 3309
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 3311
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3312
    if-eqz v1, :cond_0

    .line 3313
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 3314
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3387
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3392
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->makeExtensionsImmutable()V

    throw v0

    .line 3321
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_6

    .line 3322
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3324
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 3325
    if-eqz v1, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 3327
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3388
    :catch_1
    move-exception v0

    .line 3389
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3390
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3334
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_5

    .line 3335
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3337
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 3338
    if-eqz v1, :cond_0

    .line 3339
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    .line 3340
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto/16 :goto_0

    .line 3347
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_4

    .line 3348
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3350
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 3351
    if-eqz v1, :cond_0

    .line 3352
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    .line 3353
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto/16 :goto_0

    .line 3360
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_3

    .line 3361
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3363
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 3364
    if-eqz v1, :cond_0

    .line 3365
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 3366
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto/16 :goto_0

    .line 3373
    :sswitch_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_2

    .line 3374
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3376
    :goto_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 3377
    if-eqz v1, :cond_0

    .line 3378
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    .line 3379
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3392
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->makeExtensionsImmutable()V

    .line 3393
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_6

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    .line 3296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3276
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3545
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    .line 3277
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3270
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object p1
.end method

.method public static a([B)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3704
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    .prologue
    .line 4739
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4753
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 3270
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3270
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3758
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(B)V

    .line 3759
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 3419
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3434
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    .prologue
    .line 3440
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 3455
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3613
    if-ne p1, p0, :cond_1

    .line 3652
    :cond_0
    :goto_0
    return v1

    .line 3616
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_2

    .line 3617
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3619
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 3622
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3623
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3624
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3625
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3627
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3628
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3629
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 3630
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 3632
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 3633
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3634
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    .line 3635
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 3637
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 3638
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3639
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    .line 3640
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 3642
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 3643
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3644
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 3645
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 3647
    :cond_7
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 3648
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3649
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    .line 3650
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 3622
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 3625
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 3627
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 3630
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 3632
    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 3635
    goto :goto_6

    :cond_f
    move v0, v2

    .line 3637
    goto :goto_7

    :cond_10
    move v0, v2

    .line 3640
    goto :goto_8

    :cond_11
    move v0, v2

    .line 3642
    goto :goto_9

    :cond_12
    move v0, v2

    .line 3645
    goto :goto_a

    :cond_13
    move v0, v2

    .line 3647
    goto :goto_b

    :cond_14
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 1

    .prologue
    .line 3461
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 3476
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7762
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 3270
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6762
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 3270
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4758
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3578
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedSize:I

    .line 3579
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3607
    :goto_0
    return v0

    .line 3581
    :cond_0
    const/4 v0, 0x0

    .line 3582
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 3583
    const/4 v0, 0x1

    .line 3584
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3586
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_2

    .line 3587
    const/4 v1, 0x2

    .line 3588
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3590
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v1, :cond_3

    .line 3591
    const/4 v1, 0x3

    .line 3592
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3594
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v1, :cond_4

    .line 3595
    const/4 v1, 0x4

    .line 3596
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3598
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_5

    .line 3599
    const/4 v1, 0x5

    .line 3600
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3602
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v1, :cond_6

    .line 3603
    const/4 v1, 0x6

    .line 3604
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3606
    :cond_6
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3284
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    .prologue
    .line 3482
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->c()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3657
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3658
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedHashCode:I

    .line 3688
    :goto_0
    return v0

    .line 3661
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3662
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3663
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3664
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3666
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3667
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3668
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3670
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3671
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3672
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3674
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3675
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3676
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3678
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3679
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3680
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3682
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3683
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3684
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3686
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3687
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 3497
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3402
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 3403
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3402
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3547
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    .line 3548
    if-ne v1, v0, :cond_0

    .line 3552
    :goto_0
    return v0

    .line 3549
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3551
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    .prologue
    .line 3503
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 3522
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 1

    .prologue
    .line 3532
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5752
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    .line 3270
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4765
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3270
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6752
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    .line 3270
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3270
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3270
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3557
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 3558
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3560
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_1

    .line 3561
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3563
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_2

    .line 3564
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3566
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_3

    .line 3567
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3569
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_4

    .line 3570
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3572
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_5

    .line 3573
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3575
    :cond_5
    return-void
.end method
