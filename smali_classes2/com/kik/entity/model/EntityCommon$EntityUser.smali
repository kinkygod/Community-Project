.class public final Lcom/kik/entity/model/EntityCommon$EntityUser;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityUser;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3137
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 3145
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1721
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1990
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 1722
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

    .line 1733
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>()V

    .line 1736
    const/4 v0, 0x0

    move v3, v0

    .line 1737
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 1738
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1739
    sparse-switch v0, :sswitch_data_0

    .line 1744
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1745
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1742
    goto :goto_0

    .line 1751
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_6

    .line 1752
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1754
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 1755
    if-eqz v1, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 1757
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1817
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1822
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->makeExtensionsImmutable()V

    throw v0

    .line 1764
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_5

    .line 1765
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1767
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1768
    if-eqz v1, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 1770
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1818
    :catch_1
    move-exception v0

    .line 1819
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1820
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1777
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_4

    .line 1778
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1780
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1781
    if-eqz v1, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 1783
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1790
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 1791
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1793
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 1794
    if-eqz v1, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 1796
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->b()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1803
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_2

    .line 1804
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1806
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 1807
    if-eqz v1, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 1809
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1822
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->makeExtensionsImmutable()V

    .line 1823
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 1739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
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
    .line 1713
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1719
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1990
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 1720
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1713
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static k()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 1

    .prologue
    .line 3141
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3155
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 1713
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1713
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2187
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(B)V

    .line 2188
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 1849
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

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
    .line 1878
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

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

    .line 2051
    if-ne p1, p0, :cond_1

    .line 2085
    :cond_0
    :goto_0
    return v1

    .line 2054
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-nez v0, :cond_2

    .line 2055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2057
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 2060
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2061
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2062
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2063
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2065
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2066
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2067
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 2068
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2070
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2071
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2072
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 2073
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2075
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 2076
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2077
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 2078
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 2080
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 2081
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2082
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 2083
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2060
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2063
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 2065
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 2068
    goto :goto_4

    :cond_c
    move v0, v2

    .line 2070
    goto :goto_5

    :cond_d
    move v0, v2

    .line 2073
    goto :goto_6

    :cond_e
    move v0, v2

    .line 2075
    goto :goto_7

    :cond_f
    move v0, v2

    .line 2078
    goto :goto_8

    :cond_10
    move v0, v2

    .line 2080
    goto :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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
    .line 7164
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 1713
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6164
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 1713
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3160
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2020
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedSize:I

    .line 2021
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2045
    :goto_0
    return v0

    .line 2023
    :cond_0
    const/4 v0, 0x0

    .line 2024
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 2025
    const/4 v0, 0x1

    .line 2026
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2028
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 2029
    const/16 v1, 0x64

    .line 2030
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 2033
    const/16 v1, 0x65

    .line 2034
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 2037
    const/16 v1, 0x66

    .line 2038
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2040
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    .line 2041
    const/16 v1, 0x67

    .line 2042
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2044
    :cond_5
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1727
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2090
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2091
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    .line 2117
    :goto_0
    return v0

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2095
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2096
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2097
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2099
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2100
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 2101
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2103
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2104
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 2105
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2107
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2108
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 2109
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2111
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2112
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 2113
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2116
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

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
    .line 1832
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 1833
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1832
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1992
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 1993
    if-ne v1, v0, :cond_0

    .line 1997
    :goto_0
    return v0

    .line 1994
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1996
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4181
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    .line 1713
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3194
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1713
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5181
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    .line 1713
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
    .line 2002
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 2003
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 2006
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 2009
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2011
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 2012
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2014
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 2015
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2017
    :cond_4
    return-void
.end method
