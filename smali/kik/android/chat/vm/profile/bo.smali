.class public final Lkik/android/chat/vm/profile/bo;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/cv;


# instance fields
.field private A:Lrx/k;

.field private final B:Lrx/functions/h;
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

.field n:Lkik/core/xiphias/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x",
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

.field w:Lkik/android/chat/vm/profile/bm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x:Lkik/android/chat/vm/dl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dl",
            "<",
            "Lkik/android/chat/vm/profile/cu;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 92
    new-instance v0, Lkik/android/chat/vm/dl;

    invoke-direct {v0}, Lkik/android/chat/vm/dl;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    .line 98
    invoke-static {}, Lkik/android/chat/vm/profile/bp;->a()Lrx/functions/h;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/bo;->B:Lrx/functions/h;

    .line 118
    if-eqz p3, :cond_0

    .line 119
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/am;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/am;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 122
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/an;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/an;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 124
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 126
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 128
    :cond_1
    return-void
.end method

.method private E()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 360
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 361
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

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/bo;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bo;)V
    .locals 4

    .prologue
    .line 300
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2386
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 2387
    const-string v0, "Group Info User"

    .line 2393
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2394
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 2395
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 2396
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/bo;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/cc;->a(Lkik/android/chat/vm/profile/bo;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2404
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/bo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2405
    invoke-direct {p0}, Lkik/android/chat/vm/profile/bo;->E()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 2408
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bc;)V

    .line 2409
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 2410
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->t:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 300
    return-void

    .line 2390
    :cond_0
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4432
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v3, v2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4433
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    .line 4434
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/n;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ad;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/bo;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 4244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 4245
    iget-object v2, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    new-instance v3, Lkik/android/chat/vm/profile/gridvm/t;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/cl;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/c;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lkik/android/chat/vm/profile/gridvm/t;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/ar;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/bo;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V
    .locals 7

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->u:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 323
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->p:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->d()Lkik/core/datatypes/ac;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/bo;->d:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/vm/profile/bo;->v:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/profile/bo$1;

    invoke-direct {v6, p0}, Lkik/android/chat/vm/profile/bo$1;-><init>(Lkik/android/chat/vm/profile/bo;)V

    invoke-interface/range {v0 .. v6}, Lkik/android/chat/vm/aw;->a(Lkik/core/datatypes/ac;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/i;)V

    .line 351
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/bo;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 296
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 298
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0904d3

    .line 299
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/bo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/cd;->a(Lkik/android/chat/vm/profile/bo;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09067a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 300
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/bo;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ce;->a(Lkik/android/chat/vm/profile/bo;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 305
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 278
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/bo;->E()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/aw;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    .line 192
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/dl;->j()V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->j()V

    .line 198
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B()V

    .line 3221
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->A:Lrx/k;

    if-eqz v0, :cond_1

    .line 3222
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->A:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 3223
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/profile/bo;->A:Lrx/k;

    .line 3225
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/dl;->j()V

    .line 3227
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/ao;

    iget-object v2, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/profile/bo;->z:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/profile/gridvm/ao;-><init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/ar;)V

    .line 3229
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    .line 3230
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    .line 3231
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v2

    .line 3232
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3233
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3235
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ch;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/profile/bo;->B:Lrx/functions/h;

    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 3236
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ci;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/profile/bo;->B:Lrx/functions/h;

    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 3237
    invoke-static {v2}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/cj;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/bo;->B:Lrx/functions/h;

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 3238
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 3239
    invoke-static {p0}, Lkik/android/chat/vm/profile/ck;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/bo;->A:Lrx/k;

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 162
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->C()V

    .line 186
    :goto_0
    return-void

    .line 3427
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->v:Lkik/core/interfaces/b;

    const-string v1, "pg-notification-control"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 167
    :goto_1
    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ab$d;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/bo;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ab$d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 175
    :goto_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 176
    new-instance v0, Lkik/android/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/gridvm/b;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 179
    :cond_1
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/y;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/y;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 180
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/x;->b()Lcom/kik/metrics/b/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/x$a;->a()Lcom/kik/metrics/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    goto :goto_0

    .line 3427
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ab$c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/bo;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ab$c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/cs;)V

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aq;->b()Lcom/kik/metrics/b/aq$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aq$a;->a()Lcom/kik/metrics/b/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/bo;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/bo;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()Lrx/d;
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
    .line 368
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bz;->a()Lrx/functions/g;

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

.method public final G()Lrx/d;
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
    .line 416
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 133
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/bo;)V

    .line 134
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/dl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->j:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->n:Lkik/core/xiphias/e;

    new-array v1, v4, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lkik/core/xiphias/e;->a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->r:Lkik/core/interfaces/ae;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/bo;->z:Lcom/kik/core/network/xmpp/jid/a;

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    .line 161
    invoke-virtual {v1, v4}, Lrx/d;->a(I)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cf;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 189
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    .line 190
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cg;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 204
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->aj_()V

    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/dl;->aj_()V

    .line 211
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
    .line 288
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bu;->a()Lrx/functions/g;

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
    .line 358
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/by;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/g;

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
    .line 312
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bw;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/bv;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 307
    return-void
.end method

.method public final n()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->x:Lkik/android/chat/vm/dl;

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
    .line 264
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->s:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->b(Lrx/d;)Lrx/d;

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
    .line 270
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bs;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r_()V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/bx;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 353
    return-void
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
    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bq;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/g;

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
    .line 258
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/br;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/bo;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/bt;->a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 283
    return-void
.end method

.method public final v()Lrx/d;
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
    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->y:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cb;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
