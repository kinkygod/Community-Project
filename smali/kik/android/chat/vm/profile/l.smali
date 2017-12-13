.class public final Lkik/android/chat/vm/profile/l;
.super Lkik/android/chat/vm/profile/n;
.source "SourceFile"


# instance fields
.field j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lkik/android/chat/vm/profile/cw;

.field private x:Lrx/d;
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
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lkik/android/chat/vm/profile/n;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/l;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1036
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/l;->D()V

    .line 1037
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/l;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/j;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/l;->b(Lkik/android/chat/vm/profile/cs;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lkik/android/chat/vm/profile/cw;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/profile/l;->w:Lkik/android/chat/vm/profile/cw;

    return-object v0
.end method

.method protected final E()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/n;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 58
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/l;)V

    .line 60
    new-instance v0, Lkik/android/chat/vm/profile/dd;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/l;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/dd;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/l;->w:Lkik/android/chat/vm/profile/cw;

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/profile/l;->w:Lkik/android/chat/vm/profile/cw;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/cw;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/profile/l;->j:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/l;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/l;->x:Lrx/d;

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/l;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/l;->x:Lrx/d;

    .line 67
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/m;->a(Lkik/android/chat/vm/profile/l;)Lrx/functions/b;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 69
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lkik/android/chat/vm/profile/n;->aj_()V

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/profile/l;->w:Lkik/android/chat/vm/profile/cw;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/profile/l;->w:Lkik/android/chat/vm/profile/cw;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/cw;->aj_()V

    .line 79
    :cond_0
    return-void
.end method

.method protected final b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/ax;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkik/android/chat/vm/chats/profile/k;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/profile/k;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method
