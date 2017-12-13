.class public final Lkik/core/chat/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IContactProfileRepository;


# instance fields
.field private final a:Lkik/core/chat/profile/ProfileCache;

.field private final b:Lkik/core/xiphias/g;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/g;Lkik/core/chat/profile/ProfileCache;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    .line 41
    iput-object p2, p0, Lkik/core/chat/profile/f;->a:Lkik/core/chat/profile/ProfileCache;

    .line 42
    iput-object p1, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/g;

    .line 44
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-virtual {v0}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/g;->a(Lkik/core/chat/profile/f;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;)Lkik/core/chat/profile/ProfileCache;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lkik/core/chat/profile/ProfileCache;

    return-object v0
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 251
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lkik/core/chat/profile/ProfileCache;

    invoke-interface {v0, p1, p2}, Lkik/core/chat/profile/ProfileCache;->storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lkik/core/chat/profile/ProfileCache;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/ProfileCache;->profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUser;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4215
    .line 4216
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4217
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/v;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    .line 4221
    :goto_0
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4222
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v2

    .line 4223
    invoke-static {v2}, Lkik/core/chat/profile/Theme$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/Theme$Name;

    move-result-object v2

    .line 4224
    if-eqz v2, :cond_0

    .line 4225
    new-instance v1, Lkik/core/chat/profile/Theme;

    invoke-direct {v1, v2}, Lkik/core/chat/profile/Theme;-><init>(Lkik/core/chat/profile/Theme$Name;)V

    .line 4229
    :cond_0
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lkik/core/chat/profile/a;

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 4230
    :goto_1
    new-instance v3, Lkik/core/chat/profile/e$a;

    invoke-direct {v3, p1}, Lkik/core/chat/profile/e$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 4231
    invoke-virtual {v3, v2}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;

    move-result-object v2

    .line 4232
    invoke-virtual {v2, v0}, Lkik/core/chat/profile/e$a;->a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;

    move-result-object v0

    .line 4233
    invoke-virtual {v0, v1}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/Theme;)Lkik/core/chat/profile/e$a;

    move-result-object v0

    .line 4234
    invoke-virtual {v0}, Lkik/core/chat/profile/e$a;->a()Lkik/core/chat/profile/e;

    move-result-object v0

    .line 4235
    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V

    .line 32
    return-void

    .line 4229
    :cond_1
    new-instance v2, Lkik/core/chat/profile/a;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 32
    .line 3207
    iget-object v1, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 32
    return-void

    .line 3207
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;Lrx/Emitter;)V
    .locals 2
    .param p0    # Lkik/core/chat/profile/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v0, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/g;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/g;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lkik/core/chat/profile/f$3;-><init>(Lkik/core/chat/profile/f;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/f;)Lkik/core/xiphias/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/g;

    return-object v0
.end method

.method static synthetic b(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 32
    .line 3244
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lkik/core/chat/profile/ProfileCache;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/ProfileCache;->profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3245
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-static {p1}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lrx/b;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 158
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/h;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lkik/core/chat/profile/f$2;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/chat/profile/f$2;-><init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/g;

    invoke-interface {v1, p1}, Lkik/core/xiphias/g;->a(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/f$1;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/f$1;-><init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 98
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;)Lrx/d;
    .locals 1
    .param p1    # Lkik/core/datatypes/l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
