.class public final Lkik/android/chat/vm/profile/ca;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/df;


# instance fields
.field private A:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/core/network/xmpp/jid/a;

.field private C:Lkik/android/chat/vm/chats/profile/cn;

.field private D:Lrx/k;

.field private final E:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/users/a/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/core/interfaces/w;
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

.field t:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final x:Lkik/core/datatypes/MemberPermissions;

.field private final y:Z

.field private z:Lkik/android/chat/vm/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dt",
            "<",
            "Lkik/android/chat/vm/profile/dh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 98
    new-instance v0, Lkik/android/chat/vm/dt;

    invoke-direct {v0}, Lkik/android/chat/vm/dt;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    .line 105
    invoke-static {}, Lkik/android/chat/vm/profile/cb;->a()Lrx/functions/h;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    .line 124
    iput-boolean p3, p0, Lkik/android/chat/vm/profile/ca;->y:Z

    .line 125
    iput-object p2, p0, Lkik/android/chat/vm/profile/ca;->x:Lkik/core/datatypes/MemberPermissions;

    .line 126
    return-void
.end method

.method private J()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 408
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 376
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 377
    const v1, 0x7f09019b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/ca;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;)V
    .locals 4

    .prologue
    .line 316
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2415
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 2416
    const-string v0, "Group Info User"

    .line 2422
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2423
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 2424
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 2425
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/cn;->a(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2433
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2434
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ca;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2435
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 2437
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 2438
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 2439
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->t:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 316
    return-void

    .line 2419
    :cond_0
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5461
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v3, v2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5462
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    .line 5463
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/p;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ae;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 5259
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcom/kik/util/dd;->b(Ljava/lang/String;)V

    .line 5260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 5261
    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    new-instance v3, Lkik/android/chat/vm/profile/gridvm/t;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/cw;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/c;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lkik/android/chat/vm/profile/gridvm/t;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dt;->a(Lkik/android/chat/vm/at;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ca;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 7

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->u:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 339
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->p:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->d:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/profile/ca$1;

    invoke-direct {v6, p0}, Lkik/android/chat/vm/profile/ca$1;-><init>(Lkik/android/chat/vm/profile/ca;)V

    invoke-interface/range {v0 .. v6}, Lkik/android/chat/vm/ay;->a(Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V

    .line 367
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 312
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 314
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0904d3

    .line 315
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/co;->a(Lkik/android/chat/vm/profile/ca;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090682

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 316
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/ca;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cp;->a(Lkik/android/chat/vm/profile/ca;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 321
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 294
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ca;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    const-string v2, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v2}, Lcom/kik/util/dd;->b(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->C()V

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {v0}, Lkik/android/chat/vm/dt;->j()V

    .line 172
    :goto_0
    return-void

    .line 3179
    :cond_0
    if-eqz p1, :cond_5

    .line 3183
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->C()V

    .line 3185
    iget-boolean v2, p0, Lkik/android/chat/vm/profile/ca;->y:Z

    if-eqz v2, :cond_1

    .line 3186
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/ar;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/ar;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 3189
    :cond_1
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/as;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/as;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 3191
    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->x:Lkik/core/datatypes/MemberPermissions;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->x:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3192
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/e;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 3193
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/f;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 3468
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v3, "group_descriptions"

    const-string v4, "list"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
	
	const-string v6, "kinky.group"

    invoke-static {v6}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v0, "value":Ljava/lang/String;
    const-string v6, "list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 3196
    :goto_1
    if-eqz v2, :cond_3

    .line 3197
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/a;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 4456
    :cond_3
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v3, "pg-notification-control"

    const-string v4, "show"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3200
    :goto_2
    if-eqz v0, :cond_9

    .line 3201
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ag$d;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ag$d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 3208
    :goto_3
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3209
    new-instance v0, Lkik/android/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/gridvm/b;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 3212
    :cond_4
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ad;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ad;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 168
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->j()V

    .line 169
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->B()V

    .line 5234
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcom/kik/util/dd;->b(Ljava/lang/String;)V

    .line 5236
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    if-eqz v0, :cond_6

    .line 5237
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 5238
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    .line 5240
    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {v0}, Lkik/android/chat/vm/dt;->j()V

    .line 5242
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/ap;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->B:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/profile/gridvm/ap;-><init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/dt;->a(Lkik/android/chat/vm/at;)V

    .line 5244
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    .line 5245
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    .line 5246
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v2

    .line 5247
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5248
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5250
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cs;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 5251
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ct;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 5252
    invoke-static {v2}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/cu;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 5253
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 5254
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cv;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 3468
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 4456
    goto/16 :goto_2

    .line 3204
    :cond_9
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ag$c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ag$c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dd;)V

    goto/16 :goto_3
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Lkik/android/chat/vm/chats/profile/cn;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cn;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

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
    .line 384
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cl;->a()Lrx/functions/g;

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
    .locals 1
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
    .line 445
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/d;
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
    .line 451
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/ca;)V

    .line 132
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/bo;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bo;

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->j:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->n:Lkik/core/xiphias/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cm;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->r:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->B:Lcom/kik/core/network/xmpp/jid/a;

    .line 1473
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v2, "group_descriptions"

    const-string v3, "list"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v6, "kinky.group"

    invoke-static {v6}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v0, "value":Ljava/lang/String;
    const-string v6, "list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v2, "group_descriptions"

    const-string v3, "inline"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v6, "kinky.group"

    invoke-static {v6}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v0, "value":Ljava/lang/String;
    const-string v6, "inline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lkik/android/chat/vm/chats/profile/bv;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-direct {v0, v2, v3}, Lkik/android/chat/vm/chats/profile/bv;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cn;

    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cn;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/bo;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bo;

    .line 146
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v2, v1}, Lrx/d;->a(I)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cq;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 155
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    .line 156
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cr;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 175
    return-void

    .line 1473
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->ak_()V

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {v0}, Lkik/android/chat/vm/dt;->ak_()V

    .line 220
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    .line 224
    :cond_0
    return-void
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
    .line 304
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cg;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/ck;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
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
    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ci;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ch;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 323
    return-void
.end method

.method public final n()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

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
    .line 280
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->s:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/d;
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
    .line 286
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ce;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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
    .line 268
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/cc;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

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
    .line 274
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cd;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cf;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 299
    return-void
.end method

.method public final bridge synthetic v()Lkik/android/chat/vm/chats/profile/cj;
    .locals 1

    .prologue
    .line 78
    .line 2390
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cn;

    .line 78
    return-object v0
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cj;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 369
    return-void
.end method
