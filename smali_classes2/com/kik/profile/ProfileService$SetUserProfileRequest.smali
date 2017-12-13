.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetUserProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x4

.field public static final BIO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

.field public static final EMOJI_STATUS_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private bio_:Lcom/kik/profile/ProfileCommon$BioAction;

.field private emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1321
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 1329
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 318
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    .line 98
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

    .line 109
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>()V

    .line 112
    const/4 v0, 0x0

    move v3, v0

    .line 113
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 121
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 118
    goto :goto_0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 130
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 133
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->makeExtensionsImmutable()V

    throw v0

    .line 140
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    move-object v1, v0

    .line 143
    :goto_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 144
    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 146
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 196
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    move-object v1, v0

    .line 156
    :goto_3
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 157
    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    .line 159
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto/16 :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    move-object v1, v0

    .line 169
    :goto_4
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 172
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto/16 :goto_0

    .line 179
    :sswitch_5
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_5
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 183
    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 185
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->makeExtensionsImmutable()V

    .line 199
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 318
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    return-object p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1

    .prologue
    .line 1325
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/kik/profile/ProfileService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 512
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 484
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 483
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 490
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 491
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 490
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 451
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 457
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 497
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 496
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 504
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 503
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 472
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 471
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 479
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 478
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 461
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 467
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1339
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 379
    if-ne p1, p0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v1

    .line 382
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-nez v0, :cond_2

    .line 383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 385
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 388
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 389
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 390
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 393
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 394
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 395
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$BioAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 398
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 399
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 400
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 403
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 404
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 405
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 408
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 409
    :goto_9
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 410
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 411
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 388
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 391
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 393
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 396
    goto :goto_4

    :cond_c
    move v0, v2

    .line 398
    goto :goto_5

    :cond_d
    move v0, v2

    .line 401
    goto :goto_6

    :cond_e
    move v0, v2

    .line 403
    goto :goto_7

    :cond_f
    move v0, v2

    .line 406
    goto :goto_8

    :cond_10
    move v0, v2

    .line 408
    goto :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public final getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_0
.end method

.method public final getBackgroundProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$a;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getBio()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->g()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_0
.end method

.method public final getBioOrBuilder()Lcom/kik/profile/ProfileCommon$b;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1

    .prologue
    .line 1348
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public final getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->g()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_0
.end method

.method public final getEmojiStatusOrBuilder()Lcom/kik/profile/ProfileCommon$c;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_0
.end method

.method public final getOriginalProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$d;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

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
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1344
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 348
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedSize:I

    .line 349
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 373
    :goto_0
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_2

    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_3

    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_4

    .line 365
    const/4 v1, 0x4

    .line 366
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v1, :cond_5

    .line 369
    const/4 v1, 0x5

    .line 370
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_5
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

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
    .line 240
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEmojiStatus()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

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
    .line 219
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 261
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

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
    .line 418
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 419
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    .line 445
    :goto_0
    return v0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 423
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 425
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 429
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 433
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 437
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 440
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 441
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 320
    iget-byte v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    .line 321
    if-ne v1, v0, :cond_0

    .line 325
    :goto_0
    return v0

    .line 322
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 507
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 523
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 515
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(B)V

    .line 516
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 330
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_1

    .line 334
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_2

    .line 337
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_3

    .line 340
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_4

    .line 343
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 345
    :cond_4
    return-void
.end method
