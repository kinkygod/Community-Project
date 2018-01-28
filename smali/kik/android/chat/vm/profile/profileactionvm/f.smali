.class public Lkik/android/chat/vm/profile/profileactionvm/f;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# instance fields
.field b:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lcom/kik/core/network/xmpp/jid/a;

.field private m:Lkik/android/chat/vm/profile/dm;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 50
    new-instance v0, Lkik/android/chat/vm/profile/dm;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/dm;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->m:Lkik/android/chat/vm/profile/dm;

    .line 57
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->l:Lcom/kik/core/network/xmpp/jid/a;

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->o()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/f;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->n:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/f;Lkik/android/chat/vm/de;)V
    .locals 3

    .prologue
    const/4 v2, -0x4

    .line 87
    invoke-virtual {p1}, Lkik/android/chat/vm/de;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lkik/android/chat/vm/de;->c()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->o:Z

    .line 89
    invoke-direct {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->o()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/vm/de;->b()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 93
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->b:Lkik/android/chat/vm/profile/by;

    .line 94
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/by;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->b:Lkik/android/chat/vm/profile/by;

    .line 95
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/by;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 97
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 144
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    invoke-static {}, Lkik/android/util/g;->b()V

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 117
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->c:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->d:Lkik/core/interfaces/n;

    iget-object v4, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->e:Lkik/core/interfaces/ag;

    iget-object v5, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->g:Lkik/core/interfaces/ad;

    invoke-direct/range {v0 .. v5}, Lkik/android/util/g$a;-><init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    .line 118
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/f/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/f;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->m:Lkik/android/chat/vm/profile/dm;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/dm;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->h:Lcom/kik/core/domain/a/c;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/g;->a(Lkik/android/chat/vm/profile/profileactionvm/f;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 67
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->i:Lcom/kik/core/domain/a/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1, p1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;[B)Lrx/b;

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->f:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Empty"

    iget-boolean v2, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "From Camera"

    iget-boolean v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 133
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lkik/android/chat/vm/profile/a;->ak_()V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->m:Lkik/android/chat/vm/profile/dm;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dm;->ak_()V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->m:Lkik/android/chat/vm/profile/dm;

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dm;->m()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/h;->a(Lkik/android/chat/vm/profile/profileactionvm/f;)Lrx/functions/b;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->m:Lkik/android/chat/vm/profile/dm;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/f;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/j;->b()Lcom/kik/metrics/b/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/j$a;->a()Lcom/kik/metrics/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 108
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
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
    .line 79
    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l_()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 140
    invoke-static {}, Lkik/android/util/bs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0902cd

    .line 141
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09044f

    .line 143
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/i;->a(Lkik/android/chat/vm/profile/profileactionvm/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 144
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/j;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/f;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 149
    :cond_0
    return-void
.end method
