.class public Lkik/android/chat/vm/profile/profileactionvm/ar;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ar;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ar;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ar;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lkik/android/chat/vm/dd;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkik/android/chat/vm/dd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->c:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->c:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/ar$1;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ar$1;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ar;Lkik/android/chat/vm/ba;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ar;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ba;)V

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/profileactionvm/ar;Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const v0, 0x7f0903a0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 2

    .prologue
    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/ar;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->f:Lrx/d;

    .line 53
    return-void
.end method

.method public final aB_()Lrx/d;
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
    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->f:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/as;->a(Lkik/android/chat/vm/profile/profileactionvm/ar;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
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
    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->f:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/au;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Start Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ar;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->f:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/ar;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 91
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
