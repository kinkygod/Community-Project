.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFeatureConfigsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private entityServiceGetTrustedBotsEnabled_:Z

.field private maxGroupSize_:I

.field private memoizedIsInitialized:B

.field private userRosterEntryUpdatesLegacyRosterTimestamp_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 1039
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$1;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 567
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    .line 452
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 453
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 454
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 455
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 466
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>()V

    .line 469
    const/4 v0, 0x0

    .line 470
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 471
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 472
    sparse-switch v2, :sswitch_data_0

    .line 477
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 478
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 475
    goto :goto_0

    .line 484
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 489
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 503
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->makeExtensionsImmutable()V

    .line 506
    return-void

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x50 -> :sswitch_1
        0x58 -> :sswitch_2
        0x60 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 449
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 567
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;I)I
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z
    .locals 0

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z
    .locals 0

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    return p1
.end method

.method public static d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1049
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 443
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 443
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 719
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(B)V

    .line 720
    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 614
    if-ne p1, p0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    instance-of v2, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    if-nez v2, :cond_2

    .line 618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 620
    :cond_2
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 1530
    iget v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 2530
    iget v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 624
    if-ne v2, v3, :cond_4

    move v2, v0

    .line 625
    :goto_1
    if-eqz v2, :cond_5

    .line 2548
    iget-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 3548
    iget-boolean v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 626
    if-ne v2, v3, :cond_5

    move v2, v0

    .line 627
    :goto_2
    if-eqz v2, :cond_3

    .line 3564
    iget-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 4564
    iget-boolean v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 628
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 629
    goto :goto_0

    :cond_4
    move v2, v1

    .line 624
    goto :goto_1

    :cond_5
    move v2, v1

    .line 626
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9058
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 443
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8058
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 443
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 591
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedSize:I

    .line 592
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 608
    :goto_0
    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 595
    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    if-eqz v1, :cond_1

    .line 596
    const/16 v0, 0xa

    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 597
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 599
    :cond_1
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    if-eqz v1, :cond_2

    .line 600
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 601
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_2
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    if-eqz v1, :cond_3

    .line 604
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 605
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_3
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 634
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 635
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedHashCode:I

    .line 649
    :goto_0
    return v0

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 639
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 640
    mul-int/lit8 v0, v0, 0x35

    .line 5530
    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 640
    add-int/2addr v0, v1

    .line 641
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 642
    mul-int/lit8 v0, v0, 0x35

    .line 5548
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 642
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 645
    mul-int/lit8 v0, v0, 0x35

    .line 5564
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 645
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 515
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 516
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 515
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 569
    iget-byte v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    .line 570
    if-ne v1, v0, :cond_0

    .line 574
    :goto_0
    return v0

    .line 571
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_1
    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6713
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    .line 443
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5726
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 443
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7713
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    .line 443
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 579
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    if-eqz v0, :cond_0

    .line 580
    const/16 v0, 0xa

    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 582
    :cond_0
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    if-eqz v0, :cond_1

    .line 583
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 585
    :cond_1
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    if-eqz v0, :cond_2

    .line 586
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 588
    :cond_2
    return-void
.end method
