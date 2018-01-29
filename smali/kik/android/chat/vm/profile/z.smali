.class public Lkik/android/chat/vm/profile/z;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/dl;


# instance fields
.field private A:Lkik/android/chat/vm/chats/profile/co;

.field private B:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkik/android/chat/vm/ah;

.field private D:Lkik/android/chat/vm/profile/profileactionvm/ag$b;

.field private E:Z

.field private j:Lcom/kik/core/network/xmpp/jid/a;

.field k:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Lkik/android/chat/a/a$b;

.field private final x:Lkik/android/scan/a/c;

.field private final y:Z

.field private z:Lkik/android/chat/vm/chats/profile/cj;


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 90
    iput-object p3, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    .line 91
    iput-object p4, p0, Lkik/android/chat/vm/profile/z;->x:Lkik/android/scan/a/c;

    .line 92
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/z;->y:Z

    .line 93
    iput-object p2, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 95
    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 99
    :cond_0
    return-void
.end method

.method private J()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 431
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/z;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 262
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 264
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->q:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 266
    new-instance v1, Lkik/android/chat/vm/profile/z$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/z$1;-><init>(Lkik/android/chat/vm/profile/z;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 274
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    .line 423
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 426
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/z;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f09009b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 256
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09007b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 257
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 258
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d4

    .line 259
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ah;->a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 278
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 244
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "User"

    .line 249
    :goto_1
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 250
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 252
    iget-boolean v2, p0, Lkik/android/chat/vm/profile/z;->E:Z

    if-nez v2, :cond_1

    .line 253
    const v2, 0x7f09009a

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 254
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/profile/ae;->a(Lkik/android/chat/vm/profile/z;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 280
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/af;->a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 284
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/z;->E:Z

    if-nez v0, :cond_3

    .line 285
    const v0, 0x7f090683

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ag;->a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 288
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 248
    :cond_4
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->j()V

    .line 116
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->C()V

    .line 117
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    new-instance v0, Lkik/android/chat/vm/profile/dw;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/dw;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->B()V

    .line 127
    return-void

    .line 120
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    .line 2363
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->D:Lkik/android/chat/vm/profile/profileactionvm/ag$b;

    if-nez v1, :cond_2

    .line 2364
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/ag$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/z;->c:Lrx/subjects/a;

    invoke-direct {v1, v2, v3, v0}, Lkik/android/chat/vm/profile/profileactionvm/ag$b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Z)V

    iput-object v1, p0, Lkik/android/chat/vm/profile/z;->D:Lkik/android/chat/vm/profile/profileactionvm/ag$b;

    .line 2367
    :cond_2
    iget-boolean v1, p0, Lkik/android/chat/vm/profile/z;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2368
    :cond_3
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/ar;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ar;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 2371
    :cond_4
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2372
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->D:Lkik/android/chat/vm/profile/profileactionvm/ag$b;

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 2375
    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkik/android/chat/vm/profile/z;->E:Z

    if-nez v0, :cond_6

    .line 2376
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/aw;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/aw;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 2379
    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/k;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/k;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/dd;)V

    goto :goto_0

    .line 3358
    :cond_7
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/z;->x:Lkik/android/scan/a/c;

    invoke-static {p0}, Lkik/android/chat/vm/profile/ao;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/at;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/scan/a/c;Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/dd;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V
    .locals 5

    .prologue
    .line 0
    .line 3386
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->f()V

    .line 3388
    new-instance v0, Lkik/android/chat/vm/profile/z$3;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/z$3;-><init>(Lkik/android/chat/vm/profile/z;)V

    .line 3411
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {v1}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3412
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/z;->u:Lcom/kik/core/domain/a/c;

    iget-object v4, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v3, v4}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    :goto_0
    return-void

    .line 3415
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->q:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->J()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/z;)V
    .locals 2

    .prologue
    .line 0
    .line 4294
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 4296
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->f()V

    .line 4297
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 4298
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->q:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4300
    new-instance v1, Lkik/android/chat/vm/profile/z$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/z$2;-><init>(Lkik/android/chat/vm/profile/z;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/z;)V
    .locals 4

    .prologue
    .line 4318
    const-string v2, "Chat Info"

    .line 4322
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {v0}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4323
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 4329
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 4330
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4331
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 4332
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v1}, Lkik/android/chat/vm/profile/an;->a(Lkik/android/chat/vm/profile/z;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 4341
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 4342
    invoke-direct {p0}, Lkik/android/chat/vm/profile/z;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4436
    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 5142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 4343
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4344
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 4346
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 4347
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 4348
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void

    .line 4326
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->p:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bios"

    invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G()Lrx/d;
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
    .line 442
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ab;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ac;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/d;
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
    .line 454
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->H()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->k:Lcom/kik/core/domain/users/a;

    .line 455
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/ad;->a()Lrx/functions/h;

    move-result-object v2

    .line 454
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 104
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/z;)V

    .line 105
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->t:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/z;->E:Z

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    .line 112
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/aa;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/z;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/cj;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/cj;

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/cj;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/cj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->p:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1168
    new-instance v1, Lkik/android/chat/vm/profile/aq;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/profile/aq;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 134
    iput-object v1, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/ah;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1188
    new-instance v1, Lkik/android/chat/vm/chats/profile/y;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/chats/profile/y;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 139
    iput-object v1, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/co;

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/co;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/co;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/al;->b()Lcom/kik/metrics/b/al$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/al$a;->a()Lcom/kik/metrics/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 144
    return-void
.end method

.method public ak_()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->ak_()V

    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/cj;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/cj;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/cj;->ak_()V

    .line 178
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    invoke-interface {v0}, Lkik/android/chat/vm/ah;->ak_()V

    .line 181
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/co;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/co;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/co;->ak_()V

    .line 184
    :cond_2
    return-void
.end method

.method protected b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/cj;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lkik/android/chat/vm/chats/profile/s;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/profile/s;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

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
    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/al;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/am;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 290
    return-void
.end method

.method public final p()Lrx/d;
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
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ai;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->o:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
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
    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/aj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
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
    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ak;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/z;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z;->B:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ap;->a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 427
    return-void
.end method

.method public final v()Lkik/android/chat/vm/chats/profile/cj;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->z:Lkik/android/chat/vm/chats/profile/cj;

    return-object v0
.end method

.method public final w()Lkik/android/chat/vm/ah;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->C:Lkik/android/chat/vm/ah;

    return-object v0
.end method

.method public final y()Lkik/android/chat/vm/chats/profile/co;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/profile/z;->A:Lkik/android/chat/vm/chats/profile/co;

    return-object v0
.end method
