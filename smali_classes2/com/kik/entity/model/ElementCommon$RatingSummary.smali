.class public final Lcom/kik/entity/model/ElementCommon$RatingSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private averageRating_:D

.field private memoizedIsInitialized:B

.field private totalRatingsCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6673
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 6681
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 6230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6311
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    .line 6231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 6233
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 6244
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    .line 6247
    const/4 v0, 0x0

    .line 6248
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6249
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6250
    sparse-switch v2, :sswitch_data_0

    .line 6255
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6256
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6253
    goto :goto_0

    .line 6262
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6273
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6278
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->makeExtensionsImmutable()V

    throw v0

    .line 6267
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6274
    :catch_1
    move-exception v0

    .line 6275
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6276
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6278
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->makeExtensionsImmutable()V

    .line 6279
    return-void

    .line 6250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 6222
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 6228
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6311
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    .line 6229
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 6222
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$RatingSummary;D)D
    .locals 1

    .prologue
    .line 6222
    iput-wide p1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$RatingSummary;J)J
    .locals 1

    .prologue
    .line 6222
    iput-wide p1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-wide p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6451
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    .prologue
    .line 6677
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6691
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 6222
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6222
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 6299
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 6308
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-wide v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6454
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(B)V

    .line 6455
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6351
    if-ne p1, p0, :cond_1

    .line 6366
    :cond_0
    :goto_0
    return v0

    .line 6354
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v2, :cond_2

    .line 6355
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6357
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 7299
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6361
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8299
    iget-wide v4, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6362
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 6364
    :goto_1
    if-eqz v2, :cond_3

    .line 8308
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 9308
    iget-wide v4, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 6365
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 6366
    goto :goto_0

    :cond_4
    move v2, v1

    .line 6362
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13700
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 6222
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12700
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 6222
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6696
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 6332
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedSize:I

    .line 6333
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6345
    :goto_0
    return v0

    .line 6335
    :cond_0
    const/4 v0, 0x0

    .line 6336
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    .line 6337
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6338
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6340
    :cond_1
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6341
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 6342
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6344
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6238
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 6371
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6372
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    .line 6384
    :goto_0
    return v0

    .line 6375
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6376
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6377
    mul-int/lit8 v0, v0, 0x35

    .line 10299
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6378
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 6377
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6379
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6380
    mul-int/lit8 v0, v0, 0x35

    .line 10308
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 6380
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6382
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6383
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6288
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const-class v2, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6289
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6288
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6313
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    .line 6314
    if-ne v1, v0, :cond_0

    .line 6318
    :goto_0
    return v0

    .line 6315
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6317
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11448
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    .line 6222
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 10461
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 6222
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12448
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    .line 6222
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6222
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6222
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6323
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 6324
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6326
    :cond_0
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6327
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6329
    :cond_1
    return-void
.end method
