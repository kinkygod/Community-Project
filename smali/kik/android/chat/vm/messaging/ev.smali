.class public final Lkik/android/chat/vm/messaging/ev;
.super Lkik/android/chat/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/en;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/ev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/a",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;",
        "Lkik/android/chat/vm/messaging/en;"
    }
.end annotation


# instance fields
.field private A:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Lkik/android/chat/vm/messaging/eo;

.field protected a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/content/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lkik/core/datatypes/f;

.field private t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/vm/a;-><init>()V

    .line 60
    const-string v0, "kik.chat.fragment.contacts.chatted.with"

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->p:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lrx/subjects/ReplaySubject;->b(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->u:Lrx/subjects/ReplaySubject;

    .line 67
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->x:Lrx/subjects/a;

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->y:Lrx/subjects/a;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->z:Lrx/subjects/a;

    .line 72
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->A:Lrx/subjects/a;

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->B:Lrx/subjects/a;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->C:Lrx/subjects/a;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    .line 78
    iput-boolean v2, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    .line 79
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/ev;->G:Z

    .line 81
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/ev;->H:J

    .line 82
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/ev;->I:J

    .line 84
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->J:J

    .line 107
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->u:Lrx/subjects/ReplaySubject;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lkik/android/chat/vm/messaging/cp;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/cp;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->K:Lkik/android/chat/vm/messaging/eo;

    .line 110
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->k:Lkik/core/interfaces/b;

    const-string v1, "newchats_reporting_android"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 560
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    .line 564
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    check-cast v0, Lkik/core/datatypes/p;

    .line 569
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->i:Landroid/content/res/Resources;

    const v2, 0x7f09063d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->i:Landroid/content/res/Resources;

    const v1, 0x7f09063b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->i:Landroid/content/res/Resources;

    const v2, 0x7f09063c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 419
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 422
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;Lcom/kik/util/cy;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p1, Lcom/kik/util/cy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    iget-object v0, p1, Lcom/kik/util/cy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 214
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->K:Lkik/android/chat/vm/messaging/eo;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-interface {v4, v0}, Lkik/android/chat/vm/messaging/eo;->c(Lkik/core/datatypes/Message;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/messaging/ev;->a(II)V

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int v1, v2, v3

    if-gt v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->n()V

    .line 223
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 429
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->x:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 240
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/ev;->g(I)V

    .line 239
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;Lkik/android/chat/vm/ba$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-virtual {p1}, Lkik/android/chat/vm/ba$a;->a()I

    move-result v3

    .line 593
    invoke-virtual {p1}, Lkik/android/chat/vm/ba$a;->b()I

    move-result v0

    .line 25377
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    .line 595
    add-int/lit8 v4, v4, -0x2

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 598
    :goto_0
    iget-boolean v4, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    if-eq v0, v4, :cond_0

    .line 600
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->x:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 603
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    .line 605
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    if-eqz v0, :cond_1

    .line 607
    iput v2, p0, Lkik/android/chat/vm/messaging/ev;->E:I

    .line 608
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->y:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 611
    :cond_1
    if-nez v3, :cond_2

    .line 613
    iget-wide v4, p0, Lkik/android/chat/vm/messaging/ev;->I:J

    iput-wide v4, p0, Lkik/android/chat/vm/messaging/ev;->H:J

    .line 616
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->z:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 623
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 595
    goto :goto_0

    .line 621
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->z:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ev;Lkik/android/chat/vm/messaging/ev$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    iget v0, p1, Lkik/android/chat/vm/messaging/ev$a;->a:I

    .line 155
    iget-object v5, p1, Lkik/android/chat/vm/messaging/ev$a;->b:Lkik/core/datatypes/Message;

    .line 156
    iget-boolean v6, p1, Lkik/android/chat/vm/messaging/ev$a;->c:Z

    .line 157
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->d()Z

    move-result v7

    .line 162
    if-gez v0, :cond_2

    move v2, v3

    .line 169
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0, v2, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/ev;->b(I)V

    .line 172
    if-eqz v7, :cond_3

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->x:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->y:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 177
    iput-boolean v4, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    .line 30678
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->z:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 30679
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/f;)V

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->C:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 195
    :goto_1
    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->A:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0, v5}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/core/datatypes/Message;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v5}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lkik/core/datatypes/Message;)V

    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->K:Lkik/android/chat/vm/messaging/eo;

    invoke-interface {v0, v5}, Lkik/android/chat/vm/messaging/eo;->a(Lkik/core/datatypes/Message;)V

    .line 204
    return-void

    .line 29377
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 165
    if-le v0, v1, :cond_a

    .line 30377
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v2, v0

    .line 166
    goto :goto_0

    .line 184
    :cond_3
    iget-object v8, p0, Lkik/android/chat/vm/messaging/ev;->h:Lkik/core/content/f;

    .line 31020
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 31021
    if-eqz v0, :cond_8

    .line 31022
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v8, v0}, Lkik/core/content/f;->a(Ljava/util/List;)V

    .line 186
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    .line 187
    :cond_4
    iget v0, p0, Lkik/android/chat/vm/messaging/ev;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/messaging/ev;->E:I

    .line 190
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->y:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/ev;->F:Z

    if-eqz v1, :cond_6

    if-nez v6, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->t()V

    goto :goto_1

    .line 31024
    :cond_8
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 31025
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31026
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 31028
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/Message;)V
    .locals 4

    .prologue
    .line 437
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 443
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/ev;->H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/vm/messaging/ev;->H:J

    .line 444
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/ev;->J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->J:J

    .line 446
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->J:J

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 447
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 450
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->z:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ev;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ev;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 411
    if-ge v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 414
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ev;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->t()V

    .line 231
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->r()V

    .line 232
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/ev;Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IMessageViewModel;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 401
    if-ge v0, v1, :cond_0

    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ev;->d(I)Lkik/android/chat/vm/at;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    .line 275
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    .line 279
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 280
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 284
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 288
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/interfaces/IConversation;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/ev;->G:Z

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 302
    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    .line 673
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->I:J

    iget-wide v2, p0, Lkik/android/chat/vm/messaging/ev;->H:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(ILrx/d;)Lkik/android/chat/vm/at;
    .locals 18

    .prologue
    .line 58
    .line 13383
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 13385
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/core/datatypes/Message;)V

    .line 13387
    invoke-static {}, Lkik/android/chat/vm/messaging/ey;->a()Lrx/functions/h;

    move-result-object v1

    .line 13399
    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/ez;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;

    move-result-object v3

    .line 13400
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 13858
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v3

    .line 13407
    invoke-virtual {v3}, Lrx/b/b;->b()Lrx/d;

    move-result-object v7

    .line 13409
    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/fa;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;

    move-result-object v3

    .line 13410
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 13415
    invoke-virtual {v3, v1}, Lrx/d;->a(Lrx/functions/h;)Lrx/d;

    move-result-object v5

    .line 13417
    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/fb;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;

    move-result-object v3

    .line 13418
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 13423
    invoke-virtual {v3, v1}, Lrx/d;->a(Lrx/functions/h;)Lrx/d;

    move-result-object v6

    .line 14323
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/ev;->K:Lkik/android/chat/vm/messaging/eo;

    invoke-interface {v1, v2}, Lkik/android/chat/vm/messaging/eo;->b(Lkik/core/datatypes/Message;)Lrx/d;

    move-result-object v9

    .line 15309
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/ev;->w:Lrx/d;

    .line 14324
    invoke-static {}, Lkik/android/chat/vm/messaging/ex;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v8

    .line 14327
    invoke-static {v2}, Lkik/android/chat/vm/messaging/fv;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14328
    new-instance v1, Lkik/android/chat/vm/messaging/fv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 15314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14328
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/fv;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 13427
    :goto_0
    if-eqz v1, :cond_0

    .line 13428
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/vm/messaging/ev;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v2}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 13429
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/vm/messaging/ev;->ad_()Lrx/f/b;

    move-result-object v2

    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ae()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/fc;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/f/b;->a(Lrx/k;)V

    .line 58
    :cond_0
    return-object v1

    .line 14331
    :cond_1
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 14332
    if-eqz v1, :cond_7

    .line 14333
    invoke-static {v1}, Lkik/android/chat/vm/messaging/gl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14334
    new-instance v1, Lkik/android/chat/vm/messaging/gl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 16314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14334
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/gl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_0

    .line 14336
    :cond_2
    invoke-static {v1}, Lkik/android/chat/vm/messaging/ea;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14337
    new-instance v1, Lkik/android/chat/vm/messaging/ea;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 17314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14337
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/ea;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_0

    .line 14339
    :cond_3
    invoke-static {v1}, Lkik/android/chat/vm/messaging/ca;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14340
    new-instance v1, Lkik/android/chat/vm/messaging/ca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 18314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14340
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/vm/messaging/ev;->B:Lrx/subjects/a;

    invoke-virtual {v8}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, Lkik/android/chat/vm/messaging/ca;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_0

    .line 14342
    :cond_4
    invoke-static {v1}, Lkik/android/chat/vm/messaging/gf;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14343
    new-instance v9, Lkik/android/chat/vm/messaging/gf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 19314
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14343
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/ev;->B:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v16

    move-object v10, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lkik/android/chat/vm/messaging/gf;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    move-object v1, v9

    goto/16 :goto_0

    .line 14345
    :cond_5
    invoke-static {v1}, Lkik/android/chat/vm/messaging/fs;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14346
    new-instance v1, Lkik/android/chat/vm/messaging/fs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 20314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14346
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/fs;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_0

    .line 14348
    :cond_6
    invoke-static {}, Lkik/android/chat/vm/messaging/ct;->aw()Z

    .line 14349
    new-instance v9, Lkik/android/chat/vm/messaging/ct;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 21314
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14349
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/ev;->B:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v16

    move-object v10, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lkik/android/chat/vm/messaging/ct;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    move-object v1, v9

    goto/16 :goto_0

    .line 14352
    :cond_7
    invoke-static {v2}, Lkik/android/chat/vm/messaging/fu;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14353
    new-instance v1, Lkik/android/chat/vm/messaging/fu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 22314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14353
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/fu;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_0

    .line 14359
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/ev;->k:Lkik/core/interfaces/b;

    const-string v3, "group-invite-bubble"

    const-string v4, "show"

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14360
    invoke-static {v2}, Lkik/android/chat/vm/messaging/ef;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 14361
    :goto_1
    if-eqz v1, :cond_a

    .line 14362
    new-instance v1, Lkik/android/chat/vm/messaging/ef;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 23314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14362
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/ef;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_0

    .line 14360
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 14364
    :cond_a
    invoke-static {v2}, Lkik/android/chat/vm/messaging/fr;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14365
    new-instance v1, Lkik/android/chat/vm/messaging/fr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 24314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14365
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/fr;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_0

    .line 14367
    :cond_b
    invoke-static {v2}, Lkik/android/chat/vm/messaging/dq;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14368
    new-instance v1, Lkik/android/chat/vm/messaging/dq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    .line 25314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    .line 14368
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/dq;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_0

    .line 14371
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ev;)V

    .line 127
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->K:Lkik/android/chat/vm/messaging/eo;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/messaging/eo;->a(Lcom/kik/components/CoreComponent;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    .line 132
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->z()V

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->I:J

    .line 136
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->r()V

    .line 10377
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 9697
    if-lez v0, :cond_1

    .line 9698
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 138
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/core/datatypes/Message;)V

    .line 10458
    sget-object v0, Lkik/android/chat/vm/messaging/ev$1;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->l:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10464
    const/4 v0, 0x0

    move v1, v0

    .line 10467
    :goto_1
    if-eqz v1, :cond_0

    .line 10468
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 10469
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "chat_joingifbutton_shown"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "chat_type"

    .line 10829
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 10830
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10831
    const-string v0, "one-on-one"

    .line 10470
    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "related_chat"

    .line 10471
    invoke-virtual {v3}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10472
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10473
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10475
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->C:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->A:Lrx/subjects/a;

    .line 11377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ev;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->a()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->x:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ew;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/h;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lrx/d;->h()Lrx/d;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fh;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/b;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 206
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ev;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->c()Lrx/d;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lrx/d;->h()Lrx/d;

    move-result-object v1

    .line 208
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/b;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 226
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ev;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->g()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/fk;->a()Lrx/functions/g;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fl;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fm;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/b;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ev;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/fn;->a()Lrx/functions/g;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fo;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/b;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 246
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->t()V

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    const/16 v2, 0x1c2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->e:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->b()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/fp;->a()Lrx/functions/g;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ev;->w:Lrx/d;

    .line 260
    return-void

    .line 9701
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    .line 10462
    goto/16 :goto_1

    .line 10834
    :cond_2
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10835
    const-string v0, "public-group"

    goto/16 :goto_2

    .line 10838
    :cond_3
    const-string v0, "group"

    goto/16 :goto_2

    .line 10458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ev;->r:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ev;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->B:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method public final ak_()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 265
    invoke-super {p0}, Lkik/android/chat/vm/a;->ak_()V

    .line 11806
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    if-eqz v0, :cond_0

    .line 11809
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 11810
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 11812
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Opened"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 11814
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11816
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Tray Opened"

    .line 11817
    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Opens"

    .line 11818
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Sent"

    .line 11819
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Received"

    .line 11820
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 11821
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    .line 11822
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11823
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 268
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->K:Lkik/android/chat/vm/messaging/eo;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/eo;->a()V

    .line 269
    return-void
.end method

.method public final al_()Lrx/d;
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
    .line 489
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->z:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final am_()Lrx/d;
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
    .line 501
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->C:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 495
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->y:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "out-"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "in-"

    goto :goto_0
.end method

.method public final f()Lrx/d;
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
    .line 547
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->x:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->A:Lrx/subjects/a;

    return-object v0
.end method

.method public final i()Lrx/d;
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
    .line 559
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fd;->a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->A:Lrx/subjects/a;

    .line 12377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 508
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 510
    iput v2, p0, Lkik/android/chat/vm/messaging/ev;->E:I

    .line 511
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->y:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Messages"

    iget v2, p0, Lkik/android/chat/vm/messaging/ev;->E:I

    int-to-long v2, v2

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 516
    return-void
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 522
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 524
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/android/chat/vm/messaging/ev;->I:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 528
    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->A:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 532
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->I:J

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ev;->H:J

    .line 534
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 535
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->w()V

    .line 541
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 542
    return-void
.end method

.method public final m()Lkik/android/chat/vm/ba;
    .locals 1

    .prologue
    .line 591
    invoke-static {p0}, Lkik/android/chat/vm/messaging/fe;->a(Lkik/android/chat/vm/messaging/ev;)Lkik/android/chat/vm/ba;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 4
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
    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->m:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v1

    .line 631
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12660
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 12661
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/fg;->a(Lkik/core/datatypes/l;)Lrx/functions/g;

    move-result-object v3

    .line 12662
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/fi;->a(Lkik/core/datatypes/l;)Lrx/functions/g;

    move-result-object v3

    .line 12663
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 12664
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 632
    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/ff;->a(Lkik/android/chat/vm/messaging/ev;Z)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 640
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "newchats_reportbubble_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 641
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 644
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 645
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const-string v3, "New Chat Flag"

    .line 646
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->i:Landroid/content/res/Resources;

    const v4, 0x7f0903d7

    .line 648
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ev;->i:Landroid/content/res/Resources;

    .line 649
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 650
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 651
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ev;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 655
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 656
    return-void

    .line 642
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/ev;->G:Z

    .line 685
    return-void
.end method

.method public final q()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 689
    iput-boolean v3, p0, Lkik/android/chat/vm/messaging/ev;->G:Z

    .line 690
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->t()V

    .line 12707
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    if-eqz v0, :cond_a

    .line 12711
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 12714
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 12715
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    .line 12718
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12729
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Kik Team"

    .line 12730
    invoke-static {v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Group"

    .line 12731
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Muted"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    .line 12732
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Contact"

    .line 12733
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Empty"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    .line 12734
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "From New Message"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    iget-object v7, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    .line 12735
    invoke-virtual {v6, v7, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Unseen Messages"

    const-wide/16 v6, 0x0

    .line 12736
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Participants Count"

    int-to-long v6, v0

    .line 12737
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is New Chat"

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/interfaces/IConversation;

    .line 12738
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->B()Lkik/core/chat/c;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v0, v6}, Lkik/core/chat/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ev;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Skipped New People"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/interfaces/IConversation;

    .line 12739
    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->B()Lkik/core/chat/c;

    move-result-object v5

    invoke-interface {v5, v1}, Lkik/core/chat/c;->a(Lkik/core/datatypes/l;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Chat Id"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    .line 12740
    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Friend Type"

    .line 12795
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 12796
    if-nez v0, :cond_7

    .line 12797
    const/4 v0, 0x0

    .line 12741
    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12743
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ev;->r:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12744
    const-string v4, "Source"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 12747
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12748
    const-string v4, "Is Deleted User"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->D:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 12750
    :cond_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12751
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12753
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Chat Opens"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 12755
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12756
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Opened"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12758
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Started"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Kik Team"

    .line 12759
    invoke-static {v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Group"

    .line 12760
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Muted"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    .line 12761
    invoke-virtual {v5}, Lkik/core/datatypes/f;->q()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Contact"

    .line 12762
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Was Empty"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->t:Ljava/util/Vector;

    .line 12763
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "From New Message"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ev;->b:Lkik/core/interfaces/v;

    .line 12764
    invoke-virtual {v5, v6, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12765
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12769
    :cond_3
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12770
    :goto_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->j:Lkik/core/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 12771
    if-nez v2, :cond_4

    if-eqz v0, :cond_a

    .line 12773
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 12774
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12775
    invoke-static {v0, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12776
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    .line 12738
    goto/16 :goto_1

    .line 12800
    :cond_7
    const-class v6, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 12801
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTypeString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move v2, v3

    .line 12769
    goto :goto_3

    .line 12780
    :cond_9
    if-lez v3, :cond_a

    .line 12781
    if-eqz v2, :cond_b

    const-string v0, "New Chat"

    .line 12783
    :goto_5
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ev;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Blurred"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 12784
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    int-to-long v2, v3

    .line 12785
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ev;->s:Lkik/core/datatypes/f;

    .line 12786
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12787
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12788
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 693
    :cond_a
    return-void

    .line 12781
    :cond_b
    const-string v0, "PG Media Blur"

    goto :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
