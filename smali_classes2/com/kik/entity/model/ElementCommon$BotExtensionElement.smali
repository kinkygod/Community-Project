.class public final Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BotExtensionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11697
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 11705
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11424
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    .line 11375
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

    .line 11386
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>()V

    .line 11388
    const/4 v0, 0x0

    .line 11389
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11390
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 11391
    packed-switch v2, :pswitch_data_0

    .line 11396
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11397
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 11394
    goto :goto_0

    .line 11409
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->makeExtensionsImmutable()V

    .line 11410
    return-void

    .line 11404
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11409
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->makeExtensionsImmutable()V

    throw v0

    .line 11405
    :catch_1
    move-exception v0

    .line 11406
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11407
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11366
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 11372
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11424
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    .line 11373
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 11366
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    .locals 1

    .prologue
    .line 11538
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 1

    .prologue
    .line 11701
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11715
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 11366
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 11366
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11541
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(B)V

    .line 11542
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11450
    if-ne p1, p0, :cond_1

    .line 11459
    :cond_0
    :goto_0
    return v0

    .line 11453
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v1, :cond_0

    .line 11454
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15724
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 11366
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14724
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 11366
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11720
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11439
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedSize:I

    .line 11440
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11444
    :goto_0
    return v0

    .line 11443
    :cond_0
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedSize:I

    move v0, v1

    .line 11444
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11380
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11464
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11465
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    .line 11471
    :goto_0
    return v0

    .line 11468
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11469
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11470
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11419
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    .line 11420
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11419
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11426
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    .line 11427
    if-ne v1, v0, :cond_0

    .line 11431
    :goto_0
    return v0

    .line 11428
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11430
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13535
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    .line 11366
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 12548
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 11366
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14535
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    .line 11366
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11366
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11366
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11436
    return-void
.end method
