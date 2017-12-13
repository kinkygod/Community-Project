.class public final Lcom/kik/entity/model/EntityCommon$EntityBot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityBot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityBot;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8417
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 8425
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6543
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6904
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 6544
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

    .line 6555
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    .line 6558
    const/4 v0, 0x0

    move v3, v0

    .line 6559
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 6560
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6561
    sparse-switch v0, :sswitch_data_0

    .line 6566
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 6567
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 6564
    goto :goto_0

    .line 6573
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_8

    .line 6574
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 6576
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 6577
    if-eqz v1, :cond_0

    .line 6578
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 6579
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6665
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6670
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    throw v0

    .line 6586
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_7

    .line 6587
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 6589
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 6590
    if-eqz v1, :cond_0

    .line 6591
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 6592
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6666
    :catch_1
    move-exception v0

    .line 6667
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6668
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6599
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_6

    .line 6600
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 6602
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 6603
    if-eqz v1, :cond_0

    .line 6604
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 6605
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 6612
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_5

    .line 6613
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 6615
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 6616
    if-eqz v1, :cond_0

    .line 6617
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 6618
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->b()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 6625
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 6626
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    move-object v1, v0

    .line 6628
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 6629
    if-eqz v1, :cond_0

    .line 6630
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 6631
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_0

    .line 6638
    :sswitch_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_3

    .line 6639
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    move-object v1, v0

    .line 6641
    :goto_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 6642
    if-eqz v1, :cond_0

    .line 6643
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 6644
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto/16 :goto_0

    .line 6651
    :sswitch_7
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_2

    .line 6652
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    move-object v1, v0

    .line 6654
    :goto_7
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 6655
    if-eqz v1, :cond_0

    .line 6656
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6657
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 6670
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    .line 6671
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_7

    :cond_3
    move-object v1, v2

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 6561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
        0x642 -> :sswitch_6
        0x64a -> :sswitch_7
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
    .line 6535
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6541
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6904
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 6542
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 6535
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 6535
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static o()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    .prologue
    .line 8421
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static p()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8435
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 6535
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic r()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6535
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private s()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7133
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    .line 7134
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6691
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 6697
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 6716
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 6726
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 6749
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

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

    .line 6979
    if-ne p1, p0, :cond_1

    .line 7023
    :cond_0
    :goto_0
    return v1

    .line 6982
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-nez v0, :cond_2

    .line 6983
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6985
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 6988
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 6989
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6990
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 6991
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 6993
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 6994
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6995
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 6996
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 6998
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 6999
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7000
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 7001
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 7003
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 7004
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7005
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 7006
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 7008
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 7009
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7010
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 7011
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 7013
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 7014
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7015
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 7016
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BylineElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 7018
    :cond_8
    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 7019
    :goto_d
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 7020
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 7021
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6988
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 6991
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 6993
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 6996
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 6998
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 7001
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 7003
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 7006
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 7008
    goto :goto_9

    :cond_13
    move v0, v2

    .line 7011
    goto :goto_a

    :cond_14
    move v0, v2

    .line 7013
    goto :goto_b

    :cond_15
    move v0, v2

    .line 7016
    goto :goto_c

    :cond_16
    move v0, v2

    .line 7018
    goto :goto_d

    :cond_17
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 6759
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 6782
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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
    .line 12444
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 6535
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11444
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 6535
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8440
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 6940
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    .line 6941
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6973
    :goto_0
    return v0

    .line 6943
    :cond_0
    const/4 v0, 0x0

    .line 6944
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 6945
    const/4 v0, 0x1

    .line 6946
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6948
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 6949
    const/16 v1, 0x64

    .line 6950
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6952
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 6953
    const/16 v1, 0x65

    .line 6954
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6956
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 6957
    const/16 v1, 0x66

    .line 6958
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6960
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    .line 6961
    const/16 v1, 0x67

    .line 6962
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6964
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_6

    .line 6965
    const/16 v1, 0xc8

    .line 6966
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6968
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_7

    .line 6969
    const/16 v1, 0xc9

    .line 6970
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6972
    :cond_7
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6549
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 6792
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7028
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7029
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    .line 7063
    :goto_0
    return v0

    .line 7032
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7033
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7034
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7035
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7037
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7038
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 7039
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7041
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7042
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 7043
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7045
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7046
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 7047
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7049
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7050
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 7051
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7053
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7054
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc8

    .line 7055
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7057
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7058
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc9

    .line 7059
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7061
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7062
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 6815
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

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
    .line 6680
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 6681
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6680
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6906
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 6907
    if-ne v1, v0, :cond_0

    .line 6911
    :goto_0
    return v0

    .line 6908
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6910
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 6825
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 6848
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    .prologue
    .line 6858
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 6881
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    .prologue
    .line 6891
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10127
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    .line 6535
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9140
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 6535
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11127
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    .line 6535
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6535
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6535
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

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
    .line 6916
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 6917
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6919
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 6920
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6922
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 6923
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6925
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 6926
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6928
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 6929
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6931
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_5

    .line 6932
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6934
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_6

    .line 6935
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6937
    :cond_6
    return-void
.end method
