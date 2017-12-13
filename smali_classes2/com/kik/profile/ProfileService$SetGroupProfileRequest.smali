.class public final Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetGroupProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x4

.field public static final BIO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private bio_:Lcom/kik/profile/ProfileCommon$BioAction;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3391
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 3399
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2535
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    .line 2349
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

    .line 2360
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

    .line 2363
    const/4 v0, 0x0

    move v3, v0

    .line 2364
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2365
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2366
    sparse-switch v0, :sswitch_data_0

    .line 2371
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2372
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2369
    goto :goto_0

    .line 2378
    :sswitch_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_5

    .line 2379
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2381
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    .line 2382
    if-eqz v1, :cond_0

    .line 2383
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 2384
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2431
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2436
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->makeExtensionsImmutable()V

    throw v0

    .line 2391
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_4

    .line 2392
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    move-object v1, v0

    .line 2394
    :goto_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 2395
    if-eqz v1, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 2397
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2432
    :catch_1
    move-exception v0

    .line 2433
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2434
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2404
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_3

    .line 2405
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    move-object v1, v0

    .line 2407
    :goto_3
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 2408
    if-eqz v1, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    .line 2410
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto/16 :goto_0

    .line 2417
    :sswitch_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_2

    .line 2418
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    move-object v1, v0

    .line 2420
    :goto_4
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 2421
    if-eqz v1, :cond_0

    .line 2422
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 2423
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2436
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->makeExtensionsImmutable()V

    .line 2437
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 2366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/profile/ProfileService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2340
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2535
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    .line 2347
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V
    .locals 0

    .prologue
    .line 2340
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2900()Z
    .locals 1

    .prologue
    .line 2340
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3102(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2340
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    .prologue
    .line 3395
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2441
    invoke-static {}, Lcom/kik/profile/ProfileService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2710
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2713
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2684
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2685
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2684
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2691
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2692
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2691
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2652
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2658
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2697
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2698
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2697
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2704
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2705
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2704
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2672
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2673
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2672
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2679
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2680
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2679
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2662
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2668
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3409
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2589
    if-ne p1, p0, :cond_1

    .line 2618
    :cond_0
    :goto_0
    return v1

    .line 2592
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    if-nez v0, :cond_2

    .line 2593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2595
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    .line 2598
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2599
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2600
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 2601
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2603
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2604
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2605
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 2606
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$BioAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2608
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2609
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2610
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 2611
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 2613
    :cond_5
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 2614
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2615
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 2616
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2598
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 2601
    goto :goto_2

    :cond_9
    move v0, v2

    .line 2603
    goto :goto_3

    :cond_a
    move v0, v2

    .line 2606
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2608
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2611
    goto :goto_6

    :cond_d
    move v0, v2

    .line 2613
    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method

.method public final getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    .prologue
    .line 2526
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_0
.end method

.method public final getBackgroundProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$a;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getBio()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->g()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_0
.end method

.method public final getBioOrBuilder()Lcom/kik/profile/ProfileCommon$b;
    .locals 1

    .prologue
    .line 2490
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    .prologue
    .line 3418
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 2469
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    .prologue
    .line 2505
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_0
.end method

.method public final getOriginalProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$d;
    .locals 1

    .prologue
    .line 2511
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3414
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2562
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedSize:I

    .line 2563
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2583
    :goto_0
    return v0

    .line 2565
    :cond_0
    const/4 v0, 0x0

    .line 2566
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 2567
    const/4 v0, 0x1

    .line 2568
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2570
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_2

    .line 2571
    const/4 v1, 0x2

    .line 2572
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2574
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_3

    .line 2575
    const/4 v1, 0x3

    .line 2576
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2578
    :cond_3
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_4

    .line 2579
    const/4 v1, 0x4

    .line 2580
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2582
    :cond_4
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2354
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    .prologue
    .line 2520
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBio()Z
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOriginalProfilePicExtensionAction()Z
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2623
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2624
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    .line 2646
    :goto_0
    return v0

    .line 2627
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2628
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2629
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2630
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2632
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2633
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2634
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2636
    :cond_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2637
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2638
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2640
    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2641
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2642
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2644
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2446
    invoke-static {}, Lcom/kik/profile/ProfileService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 2447
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2446
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2537
    iget-byte v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    .line 2538
    if-ne v1, v0, :cond_0

    .line 2542
    :goto_0
    return v0

    .line 2539
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2541
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 2708
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .prologue
    .line 2723
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2724
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2340
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2716
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(B)V

    .line 2717
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 2548
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_1

    .line 2551
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2553
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_2

    .line 2554
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2556
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_3

    .line 2557
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2559
    :cond_3
    return-void
.end method
