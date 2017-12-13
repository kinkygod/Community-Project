.class public final Lcom/kik/entity/model/EntityCommon$EntityGroup;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1561
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 1569
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 414
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    .line 146
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

    .line 157
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>()V

    .line 160
    const/4 v0, 0x0

    move v3, v0

    .line 161
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 169
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 166
    goto :goto_0

    .line 175
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 178
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    .line 179
    if-eqz v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 181
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->makeExtensionsImmutable()V

    throw v0

    .line 188
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 191
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 194
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 244
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 204
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 207
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 214
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 217
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 220
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->b()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 227
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    move-object v1, v0

    .line 230
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 231
    if-eqz v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    .line 233
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->makeExtensionsImmutable()V

    .line 247
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

    .line 163
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
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 143
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 414
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method public static k()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 1

    .prologue
    .line 1565
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1579
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 611
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(B)V

    .line 612
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

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
    .line 302
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

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

    .line 475
    if-ne p1, p0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v1

    .line 478
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-nez v0, :cond_2

    .line 479
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 484
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 485
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 486
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 487
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 489
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 490
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 491
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 492
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 494
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 495
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 496
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 499
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 500
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 501
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 504
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 505
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 506
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    .line 507
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 484
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 487
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 489
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 492
    goto :goto_4

    :cond_c
    move v0, v2

    .line 494
    goto :goto_5

    :cond_d
    move v0, v2

    .line 497
    goto :goto_6

    :cond_e
    move v0, v2

    .line 499
    goto :goto_7

    :cond_f
    move v0, v2

    .line 502
    goto :goto_8

    :cond_10
    move v0, v2

    .line 504
    goto :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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
    .line 5588
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 137
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4588
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 137
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1584
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 444
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedSize:I

    .line 445
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 469
    :goto_0
    return v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 453
    const/16 v1, 0x64

    .line 454
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 457
    const/16 v1, 0x65

    .line 458
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 461
    const/16 v1, 0x66

    .line 462
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v1, :cond_5

    .line 465
    const/16 v1, 0x67

    .line 466
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_5
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 515
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    .line 541
    :goto_0
    return v0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 519
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 521
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 524
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 525
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 529
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 532
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 533
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 536
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 537
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

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
    .line 256
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 416
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    .line 417
    if-ne v1, v0, :cond_0

    .line 421
    :goto_0
    return v0

    .line 418
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->c()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2605
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1618
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 137
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3605
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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
    .line 426
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 430
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 433
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 436
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_4

    .line 439
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 441
    :cond_4
    return-void
.end method
