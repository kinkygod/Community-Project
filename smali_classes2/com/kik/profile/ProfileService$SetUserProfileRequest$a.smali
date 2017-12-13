.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$c;"
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

.field private i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction;",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;",
            "Lcom/kik/profile/ProfileCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 720
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 837
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 954
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1071
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1188
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1556
    # getter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    .line 547
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 720
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 837
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 954
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1071
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1188
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 2556
    # getter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    .line 553
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 706
    const/4 v2, 0x0

    .line 708
    :try_start_0
    # getter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 717
    :cond_0
    return-object p0

    .line 709
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 710
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    :cond_1
    throw v0

    .line 713
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 661
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 648
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 669
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-eqz v0, :cond_0

    .line 670
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p0

    .line 673
    :goto_0
    return-object p0

    .line 672
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 561
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 562
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 568
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 573
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 574
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 580
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 586
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 591
    :goto_4
    return-object p0

    .line 564
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 565
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 570
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 571
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 576
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 577
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 582
    :cond_3
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 583
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 588
    :cond_4
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 589
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 666
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .prologue
    .line 612
    new-instance v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 613
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 623
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 628
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 633
    :goto_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 638
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onBuilt()V

    .line 639
    return-object v1

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    # setter for: Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1095
    if-nez p1, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1098
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1099
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 1104
    :goto_0
    return-object p0

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 861
    if-nez p1, :cond_0

    .line 862
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 864
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 865
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 870
    :goto_0
    return-object p0

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1212
    if-nez p1, :cond_0

    .line 1213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1215
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1216
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 1221
    :goto_0
    return-object p0

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    .line 678
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 695
    :goto_0
    return-object p0

    .line 679
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2773
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 2774
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_6

    .line 2775
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2776
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2780
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 682
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 2890
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 2891
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_8

    .line 2892
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2893
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2897
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 685
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 3007
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 3008
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_a

    .line 3009
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3010
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3014
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 688
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 3124
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 3125
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_c

    .line 3126
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3127
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3131
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 691
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 3241
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 3242
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v1, :cond_e

    .line 3243
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3244
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3248
    :goto_9
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 694
    :cond_5
    :goto_a
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto/16 :goto_0

    .line 2778
    :cond_6
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 2782
    :cond_7
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 2895
    :cond_8
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto/16 :goto_3

    .line 2899
    :cond_9
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 3012
    :cond_a
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_5

    .line 3016
    :cond_b
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 3129
    :cond_c
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_7

    .line 3133
    :cond_d
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 3246
    :cond_e
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_9

    .line 3250
    :cond_f
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 744
    if-nez p1, :cond_0

    .line 745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 747
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 748
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 753
    :goto_0
    return-object p0

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 608
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    .line 5643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 528
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    .line 10643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 528
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    .line 4643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 528
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    .line 7643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 528
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    .line 8643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 528
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
    .line 528
    .line 11643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 528
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10600
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 528
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9600
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 528
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 596
    invoke-static {}, Lcom/kik/profile/ProfileService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 539
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 540
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 539
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 699
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
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 528
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 528
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 528
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 528
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 528
    return-object p0
.end method
