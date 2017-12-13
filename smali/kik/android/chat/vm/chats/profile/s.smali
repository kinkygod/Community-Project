.class public final Lkik/android/chat/vm/chats/profile/s;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ax;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Z

.field private h:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/s;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 41
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/s;)Lkik/core/chat/profile/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/s;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/chats/profile/s;->g:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/s;Lkik/core/chat/profile/e;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/chat/profile/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->e:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->h:Lrx/d;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/s;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/aa;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->ab_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/s;->c:Lcom/kik/core/domain/users/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/s;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ab;->a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ac;->a()Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/u;->a()Lrx/functions/b;

    move-result-object v3

    .line 1117
    invoke-virtual {v0, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->h:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/y;->a()Lrx/functions/g;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/z;->a()Lrx/functions/g;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/s;)V

    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/t;->a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->h:Lrx/d;

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->c:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/s;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 51
    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/v;->a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/b;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->h:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/w;->a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final ac_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ad_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    iget-boolean v2, p0, Lkik/android/chat/vm/chats/profile/s;->g:Z

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 78
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
