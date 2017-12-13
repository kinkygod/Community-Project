.class public Lkik/core/chat/profile/CurrentUserProfileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/ProfileCache;


# static fields
.field public static final KEY_CURRENT_USER_BIO:Ljava/lang/String; = "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_BIO_%s"

.field public static final KEY_CURRENT_USER_REG_DATE:Ljava/lang/String; = "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_REG_DATE_%s"

.field public static final KEY_CURRENT_USER_THEME_NAME:Ljava/lang/String; = "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_THEME_NAME_%s"


# instance fields
.field private _currentUser:Lcom/kik/core/network/xmpp/jid/a;

.field private final _memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private final _storage:Lkik/core/interfaces/ae;


# direct methods
.method public constructor <init>(Lkik/core/ab;Lkik/core/interfaces/ae;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_memoryCache:Ljava/util/Map;

    .line 31
    iput-object p2, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    .line 32
    invoke-interface {p1}, Lkik/core/ab;->f()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/CurrentUserProfileCache$1;

    invoke-direct {v1, p0}, Lkik/core/chat/profile/CurrentUserProfileCache$1;-><init>(Lkik/core/chat/profile/CurrentUserProfileCache;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lkik/core/chat/profile/CurrentUserProfileCache;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method static synthetic access$002(Lkik/core/chat/profile/CurrentUserProfileCache;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    return-object p1
.end method

.method static synthetic access$100(Lkik/core/chat/profile/CurrentUserProfileCache;)Lkik/core/chat/profile/e;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkik/core/chat/profile/CurrentUserProfileCache;->loadCurrentUserProfile()Lkik/core/chat/profile/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lkik/core/chat/profile/CurrentUserProfileCache;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_memoryCache:Ljava/util/Map;

    return-object v0
.end method

.method private loadCurrentUserProfile()Lkik/core/chat/profile/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-object v1

    .line 85
    :cond_0
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_BIO_%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_REG_DATE_%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_THEME_NAME_%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    invoke-interface {v0, v3}, Lkik/core/interfaces/ae;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/Date;

    iget-object v5, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    invoke-interface {v5, v3}, Lkik/core/interfaces/ae;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 94
    :goto_1
    iget-object v3, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/chat/profile/Theme$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/Theme$Name;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    new-instance v1, Lkik/core/chat/profile/Theme;

    invoke-direct {v1, v3}, Lkik/core/chat/profile/Theme;-><init>(Lkik/core/chat/profile/Theme$Name;)V

    .line 100
    :cond_1
    new-instance v3, Lkik/core/chat/profile/e$a;

    iget-object v4, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v3, v4}, Lkik/core/chat/profile/e$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    new-instance v4, Lkik/core/chat/profile/a;

    invoke-direct {v4, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v4}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lkik/core/chat/profile/e$a;->a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/Theme;)Lkik/core/chat/profile/e$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkik/core/chat/profile/e$a;->a()Lkik/core/chat/profile/e;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private storeCurrentUserProfile(Lkik/core/chat/profile/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_BIO_%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 69
    :goto_1
    iget-object v2, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    invoke-interface {v2, v1, v0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_REG_DATE_%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    iget-object v2, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 74
    :cond_2
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "kik.core.chat.profile.ContactProfileRepository.KEY_CURRENT_USER_THEME_NAME_%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_storage:Lkik/core/interfaces/ae;

    iget-object v2, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    iget-object v2, v2, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v2, v2, Lkik/core/chat/profile/Theme$Name;->key:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/e;

    return-object v0
.end method

.method public storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_currentUser:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p1, v0}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, p2}, Lkik/core/chat/profile/CurrentUserProfileCache;->storeCurrentUserProfile(Lkik/core/chat/profile/e;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache;->_memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
