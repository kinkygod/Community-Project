.class public final Lkik/core/xiphias/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/g;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkik/core/xiphias/n;->a:Lkik/core/interfaces/ICommunication;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/events/Promise;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v2, v1

    .line 1052
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    move-result-object v3

    move v0, v1

    .line 1053
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 1054
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    .line 1053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetUsers"

    .line 1058
    invoke-virtual {v3}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest;

    move-result-object v3

    .line 1059
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v1, p0, Lkik/core/xiphias/n;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/o;->a()Lcom/kik/events/p;

    move-result-object v1

    .line 1056
    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lcom/kik/events/Promise;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/Theme;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 1109
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    .line 1110
    if-nez p2, :cond_0

    .line 1111
    sget-object v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1122
    :goto_0
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 84
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 86
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v0, p0, Lkik/core/xiphias/n;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v1, v0}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/q;->a()Lcom/kik/events/p;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 1115
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v2

    .line 1116
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v3

    .line 1117
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v4

    iget-object v5, p2, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v5, v5, Lkik/core/chat/profile/Theme$Name;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v4

    .line 1116
    invoke-virtual {v3, v4}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v3

    .line 1115
    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v2

    .line 1114
    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    .line 1120
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    goto :goto_0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lcom/kik/events/Promise;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 1093
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->e()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    .line 1094
    if-eqz p2, :cond_0

    iget-object v2, p2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1095
    :cond_0
    sget-object v2, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 1104
    :goto_0
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 70
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 72
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v0, p0, Lkik/core/xiphias/n;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v1, v0}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/p;->a()Lcom/kik/events/p;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 1099
    :cond_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->b()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    iget-object v3, p2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 1100
    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 1102
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    goto :goto_0
.end method
