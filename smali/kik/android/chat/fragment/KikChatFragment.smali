.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/a;
.implements Lkik/android/chat/c;
.implements Lkik/android/chat/fragment/fd;
.implements Lkik/android/chat/fragment/fl;
.implements Lkik/android/chat/k;
.implements Lkik/android/f/b;
.implements Lkik/android/f/j;
.implements Lkik/android/util/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;
    }
.end annotation


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/android/e/b;

.field private B:Lcom/nhaarman/supertooltips/a;

.field private C:Z

.field private D:Z

.field private E:Lkik/android/chat/vm/widget/s;

.field private F:I

.field private G:Lkik/android/chat/vm/as;

.field private H:Ljava/util/concurrent/ExecutorService;

.field private final I:Landroid/os/Handler;

.field private J:Lkik/core/datatypes/l;

.field private K:Lkik/android/videochat/VideoChatViewController;

.field private L:Lkik/core/datatypes/f;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/content/Context;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Lkik/android/internal/platform/PlatformHelper;

.field private W:Z

.field private X:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100361
    .end annotation
.end field

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000eb
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100373
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000ef
    .end annotation
.end field

.field _reportChatButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f8
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e0
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f9
    .end annotation
.end field

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/storage/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000df
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final x:Lkik/android/chat/fragment/KikChatFragment$a;

.field private y:Lkik/android/chat/vm/messaging/er;

.field private z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43820000    # 260.0f

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 184
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 350
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$7;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Landroid/os/Handler;

    .line 434
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Z

    .line 435
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 436
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 443
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    .line 444
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 446
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:Lkik/android/internal/platform/PlatformHelper;

    .line 454
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Z

    .line 455
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$8;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/events/e;

    .line 466
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$9;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    .line 477
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$10;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    .line 514
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$11;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    .line 523
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$12;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    .line 535
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$13;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    .line 550
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$14;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$14;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    .line 561
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$2;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 712
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 713
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1265
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v2

    .line 19282
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    .line 19283
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v0

    .line 19284
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v4}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 19286
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v4

    if-nez v4, :cond_1

    sub-int v0, v2, v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1265
    :goto_0
    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 1267
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/BugmeBarView;->a(II)V

    .line 1277
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 19286
    goto :goto_0

    .line 1271
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0, v5, v5}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1

    .line 1275
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1785
    invoke-static {p0, p1}, Lkik/android/chat/fragment/z;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1037
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ac;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    .line 21223
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21224
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21226
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 21227
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    .line 21228
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 21231
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/vm/messaging/er;

    .line 21233
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 21234
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/bn;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/bn;)V

    .line 21236
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 165
    return-void
.end method

.method private a(Lkik/android/chat/vm/bn;)V
    .locals 2

    .prologue
    .line 1108
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 1109
    check-cast v0, Lkik/android/chat/vm/messaging/ez;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/ez;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 1110
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/bn;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 1112
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lkik/android/e/b;->setVariable(ILjava/lang/Object;)Z

    .line 1114
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 953
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 21004
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()V

    .line 955
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 956
    invoke-virtual {p1, p2, p3}, Lkik/android/util/ay;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 18

    .prologue
    .line 1445
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1447
    const/4 v14, 0x0

    .line 1448
    const/4 v3, 0x0

    .line 1450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    if-eqz v4, :cond_4

    .line 1452
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1453
    invoke-static {v4}, Lkik/android/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1454
    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1455
    const-class v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 1456
    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v2

    :goto_0
    move-object v11, v3

    move v15, v2

    move-object v10, v4

    .line 1459
    :goto_1
    const-wide/16 v8, 0x0

    .line 1461
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1462
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v4

    .line 1465
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-static {v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v6

    .line 1467
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v4

    .line 1468
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v7

    .line 1469
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1470
    :goto_2
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 1472
    :goto_3
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/b/g;

    invoke-static {v10, v2, v12}, Lkik/android/util/bs;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v2

    .line 1474
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    move-object/from16 v16, v0

    const-string v17, "Message Sent"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 16056
    invoke-virtual/range {v16 .. v17}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-static/range {v2 .. v14}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1474
    const-string v3, "Emoji Only"

    .line 1475
    invoke-virtual {v2, v3, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1474
    return-object v2

    .line 1456
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1469
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1470
    :cond_3
    const-string v5, ""

    goto :goto_3

    :cond_4
    move-object v11, v2

    move v15, v3

    move-object v10, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1146
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->F:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-static {p0}, Lkik/android/chat/fragment/ab;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->e()Z

    .line 1157
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:I

    .line 1158
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1785
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20056
    if-eqz v0, :cond_1

    .line 20058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Z

    .line 20059
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    .line 20060
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->f()V

    .line 20062
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 20063
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 20064
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 20065
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    :cond_0
    :goto_0
    return-void

    .line 20069
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    .line 1149
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 1150
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1761
    invoke-static {p0, p1}, Lkik/android/chat/fragment/aa;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1027
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ad;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1761
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    invoke-interface {v0}, Lkik/android/chat/vm/as;->o()V

    .line 946
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    .line 947
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .prologue
    .line 905
    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 911
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/dc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v2

    .line 912
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/dc;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 913
    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/dc;->a(Z)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dc;->b()Lkik/android/chat/vm/profile/cv;

    move-result-object v0

    .line 911
    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/profile/cv;)Lrx/d;

    .line 914
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 978
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20986
    if-eqz v0, :cond_1

    .line 20987
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->lockToCurrentOrientation()V

    .line 20988
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20989
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 20990
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    iget-object v0, v0, Lkik/android/e/aw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 20991
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    iget-object v0, v0, Lkik/android/e/aw;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setClickable(Z)V

    :cond_0
    :goto_0
    return-void

    .line 20994
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 20995
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20996
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->D:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 20997
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    iget-object v0, v0, Lkik/android/e/aw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 20998
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v0, v0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    iget-object v0, v0, Lkik/android/e/aw;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setClickable(Z)V

    goto :goto_0
.end method

.method private f()Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 217
    :goto_0
    return-object v0

    .line 10222
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v3, "voice_messages"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10223
    if-eqz v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 214
    invoke-interface {v3}, Lkik/android/chat/presentation/MediaTrayPresenter;->v()Lrx/d;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->i()Lrx/d;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kik/util/bq;->a([Lrx/d;)Lrx/d;

    move-result-object v0

    .line 216
    :goto_2
    new-instance v1, Lkik/android/chat/vm/messaging/cd;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/vm/messaging/cd;-><init>(Lrx/d;Ljava/util/concurrent/Executor;Lkik/android/internal/platform/PlatformHelper;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 217
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10223
    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    return-void
.end method

.method private g()Lkik/android/chat/vm/bn;
    .locals 2

    .prologue
    .line 824
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    if-nez v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 829
    const/4 v0, 0x0

    .line 838
    :goto_0
    return-object v0

    .line 832
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/vm/messaging/er;

    if-nez v1, :cond_1

    .line 833
    new-instance v1, Lkik/android/chat/vm/messaging/ez;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/ez;-><init>(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/ez;->a(Ljava/lang/String;)V

    .line 835
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/vm/messaging/er;

    .line 838
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/vm/messaging/er;

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 1099
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    .line 1101
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/c/a;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    .line 1102
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v7

    .line 1103
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v8

    invoke-interface {v8}, Lkik/android/chat/vm/aw;->c()Lcom/kik/events/c;

    move-result-object v8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    .line 1104
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1124
    if-eqz v0, :cond_0

    .line 1128
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1129
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-static {v1, v2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1132
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f09031b

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/v;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const v7, 0x7f1000e3

    const v6, 0x7f090203

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1683
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v2

    .line 1684
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f1000e2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1685
    if-eqz v2, :cond_2

    .line 1686
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1687
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1689
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1690
    if-eqz v2, :cond_0

    .line 1692
    invoke-static {v2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1693
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1696
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v2, 0x7f10011b

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 1713
    :cond_1
    :goto_0
    return-void

    .line 1701
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    if-eqz v1, :cond_3

    .line 1702
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 1708
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1709
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1710
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1899
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    if-eqz v0, :cond_1

    .line 18921
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 18922
    if-eqz v0, :cond_0

    .line 18923
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    .line 18924
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 18926
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 1905
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1909
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1912
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1915
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 1917
    :cond_0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getWindowObscuredHeight()I

    move-result v0

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1977
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1979
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1980
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1986
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1987
    return-void

    .line 1983
    :cond_0
    const v1, 0x7f0a00f2

    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:I

    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1991
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 21801
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21802
    :cond_0
    :goto_0
    return-void

    .line 21805
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040161

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v3, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/da;

    .line 21807
    new-instance v1, Lkik/android/chat/vm/dj$a;

    invoke-direct {v1}, Lkik/android/chat/vm/dj$a;-><init>()V

    .line 21808
    invoke-virtual {v1}, Lkik/android/chat/vm/dj$a;->a()Lkik/android/chat/vm/dj$a;

    move-result-object v1

    .line 21809
    invoke-virtual {v1}, Lkik/android/chat/vm/dj$a;->b()Lkik/android/chat/vm/dj$a;

    move-result-object v3

    .line 21811
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    const-string v4, "Bot Tutorial Times Seen"

    invoke-interface {v1, v4, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21812
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    const-string v5, "Bot Tutorial Completed"

    invoke-interface {v1, v5}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    .line 21813
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "general"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21815
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/vm/dj$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/dj$a;

    move-result-object v2

    const v3, 0x7f02026b

    .line 21816
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dj$a;->a(I)Lkik/android/chat/vm/dj$a;

    move-result-object v2

    .line 21817
    invoke-virtual {v2}, Lkik/android/chat/vm/dj$a;->c()Lkik/android/chat/vm/dj$a;

    move-result-object v2

    .line 21829
    :goto_2
    if-eqz v1, :cond_0

    .line 21830
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "chat_bottutorial_shown"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "related_chat"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 21831
    invoke-virtual {v4}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "chat_type"

    .line 22229
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22230
    const-string v1, "one-on-one"

    .line 21832
    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 21833
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 21834
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 21836
    invoke-virtual {v2}, Lkik/android/chat/vm/dj$a;->d()Lkik/android/chat/vm/dj;

    move-result-object v1

    .line 21837
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->attachVm(Lkik/android/chat/vm/bn;)Lkik/android/chat/vm/bn;

    .line 21838
    invoke-virtual {v0, v1}, Lkik/android/e/da;->a(Lkik/android/chat/vm/bg;)V

    .line 21840
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 21841
    invoke-virtual {v0}, Lkik/android/e/da;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 21842
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 21843
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 21844
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 21845
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 21846
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 21847
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 21848
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 21849
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 21851
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    .line 21852
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/a;)V

    .line 21854
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    const-string v1, "Bot Tutorial Times Seen"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->y(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 21812
    goto/16 :goto_1

    .line 21819
    :cond_3
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "roll"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21821
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906a4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/vm/dj$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/dj$a;

    move-result-object v2

    const v3, 0x7f020283

    .line 21822
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dj$a;->a(I)Lkik/android/chat/vm/dj$a;

    move-result-object v2

    .line 21823
    invoke-virtual {v2}, Lkik/android/chat/vm/dj$a;->c()Lkik/android/chat/vm/dj$a;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    move v1, v2

    move-object v2, v3

    .line 21826
    goto/16 :goto_2

    .line 22233
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22234
    const-string v1, "public-group"

    goto/16 :goto_3

    .line 22237
    :cond_6
    const-string v1, "group"

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1718
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 1720
    if-eqz v0, :cond_0

    .line 1721
    invoke-static {v0}, Lkik/core/xiphias/aa;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1725
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1726
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1727
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1728
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1729
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const v1, 0x7f090458

    .line 1730
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1725
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/w;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    .line 720
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1243
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1244
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1245
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    .line 1249
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1939
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    if-ge v0, v1, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1944
    :cond_1
    if-eqz p2, :cond_0

    .line 1945
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 652
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 653
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 656
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00e9

    .line 657
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x14

    .line 660
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0065

    .line 661
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 662
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 663
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    .line 666
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/chat/fragment/t;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 667
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 641
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 643
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12262
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 12264
    if-eqz v1, :cond_0

    .line 12266
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12269
    :try_start_0
    const-string v0, "kik"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12275
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 12276
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 12277
    invoke-virtual {v3, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    .line 12278
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v6, "conversations"

    invoke-direct {v5, v6, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12279
    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 12280
    invoke-virtual {v4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    const-string v4, "https://kik.com/"

    .line 12281
    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 12282
    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 12283
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 12284
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v2

    .line 12286
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v3, v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 12288
    new-instance v3, Lkik/android/chat/fragment/KikChatFragment$1;

    invoke-direct {v3, p0, v0, v1, p3}, Lkik/android/chat/fragment/KikChatFragment$1;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 645
    :cond_0
    return-void

    .line 12272
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1536
    .line 16562
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 16563
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Messaging Partners in Last 7 Days"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 16565
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 16567
    invoke-static {v3, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Network Is Connected"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 16568
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16570
    invoke-static {v0}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16571
    const-string v0, "Contains Mention"

    invoke-virtual {v3, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16573
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16574
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/az;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    .line 16576
    const-string v4, "Message Type"

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Suggested"

    .line 16577
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 16579
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Suggested Response Sent"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Type"

    .line 16580
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16581
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16582
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16585
    :cond_1
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16587
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 17302
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 17303
    invoke-virtual {v4}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v2

    .line 16588
    :goto_1
    if-eqz v0, :cond_3

    .line 16594
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 16595
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 16601
    :goto_2
    if-nez v0, :cond_3

    .line 16602
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 16603
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16604
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v3, v5, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Bots"

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 16605
    invoke-virtual {v5}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16606
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 16607
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16614
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 16615
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 16617
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    .line 16620
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16621
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16622
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v2, :cond_4

    .line 16623
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16624
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1538
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    .line 1539
    return-void

    .line 17302
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 17307
    goto/16 :goto_1

    .line 16602
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1482
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1483
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->b(Lkik/core/datatypes/Message;)V

    .line 1489
    :goto_0
    invoke-static {p2}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    .line 1490
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1492
    const-string v0, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1493
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1500
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1501
    :goto_2
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 1502
    invoke-static {v4, v3, v1, v0, p2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1503
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1504
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1506
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1507
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1508
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1510
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1511
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    invoke-static {v0, v1, v3, v4}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1515
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/storage/p;

    const/4 v1, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p2, v1, v3}, Lcom/kik/storage/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1519
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1520
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1522
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Forward Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1526
    :cond_3
    return-void

    .line 1486
    :cond_4
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/at;->a(Lkik/core/datatypes/Message;)V

    goto/16 :goto_0

    .line 1496
    :cond_5
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 1500
    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 672
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_2

    .line 673
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 677
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    if-eqz v0, :cond_1

    .line 678
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    .line 679
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tooltip Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 680
    const-string v1, "Did Open Tab"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 683
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    .line 686
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1255
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1256
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1257
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 691
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    .line 697
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 698
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    .line 699
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 700
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x4b

    .line 701
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00ca

    .line 702
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 703
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0xa

    .line 704
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 705
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 706
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 707
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    .line 710
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    invoke-static {p1}, Lkik/android/chat/fragment/ae;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    goto :goto_0
.end method

.method public final c()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1737
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1738
    const v1, 0x7f090475

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1739
    const v1, 0x7f0904a1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1740
    const v1, 0x7f090473

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$5;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1751
    const v1, 0x7f0903d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1753
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1754
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1880
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return v0

    .line 1884
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 1886
    :goto_1
    if-eqz v2, :cond_0

    .line 1887
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    move v0, v1

    .line 1888
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1884
    goto :goto_1
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 1861
    const/16 v0, 0x10

    return v0
.end method

.method public handleBackPress()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1997
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1999
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 2024
    :goto_0
    return v0

    .line 2002
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v1, :cond_1

    .line 2003
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->b()V

    .line 2005
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2006
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2007
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 2008
    const/4 v0, 0x0

    goto :goto_0

    .line 2010
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v1, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$6;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2011
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 2023
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    goto :goto_0
.end method

.method protected hasFocus()Z
    .locals 1

    .prologue
    .line 1933
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1759
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-eqz v0, :cond_1

    .line 1760
    if-eqz p1, :cond_0

    .line 1761
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/x;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1778
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1767
    if-eqz p1, :cond_2

    .line 1768
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1771
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_3

    .line 1772
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 1775
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    goto :goto_0
.end method

.method public isStacked()Z
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1076
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1078
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$4;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1088
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1868
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eq p2, v1, :cond_2

    :cond_1
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1870
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/n;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V

    .line 1875
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1876
    return-void

    .line 1873
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1952
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1954
    const/4 v0, 0x0

    .line 1955
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    .line 1956
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:I

    .line 1959
    const/4 v0, 0x1

    .line 1960
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 1962
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1964
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 1966
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 1970
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    if-eqz v0, :cond_2

    .line 1971
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    invoke-interface {v0}, Lkik/android/chat/vm/as;->p()V

    .line 1973
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 580
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 581
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 11180
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 11181
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    .line 11183
    if-eqz v2, :cond_0

    .line 11187
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Z

    .line 11188
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Z

    .line 11189
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->d()Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Z

    .line 11759
    :cond_0
    invoke-static {}, Lkik/android/widget/bz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11760
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    move v2, v1

    .line 587
    :goto_0
    if-eqz v2, :cond_3

    .line 614
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 11763
    goto :goto_0

    .line 11768
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ae;

    const-string v3, "temporary.ban.manager.exists"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11769
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    move v0, v1

    .line 591
    :cond_4
    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 11777
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 11778
    if-eqz v2, :cond_8

    .line 11779
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 595
    :goto_2
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    .line 596
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    if-eqz v0, :cond_5

    .line 597
    new-instance v0, Lkik/android/chat/vm/co;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/co;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    .line 600
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:I

    .line 11792
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    if-nez v0, :cond_a

    .line 603
    :cond_6
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 604
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 606
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/k;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 613
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:I

    goto :goto_1

    .line 11782
    :cond_8
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 11783
    if-eqz v0, :cond_9

    .line 11784
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    goto :goto_2

    .line 11787
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 11795
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 11796
    if-eqz v0, :cond_6

    .line 11797
    invoke-virtual {v0}, Lkik/core/datatypes/f;->z()V

    goto :goto_3

    .line 609
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 844
    const v2, 0x7f040026

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lkik/android/e/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    invoke-virtual {v2}, Lkik/android/e/b;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    if-nez v2, :cond_0

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    .line 962
    :goto_0
    return-object v2

    .line 853
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2}, Lcom/kik/performance/metrics/c;->a()V

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/content/Context;

    .line 860
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->H:Ljava/util/concurrent/ExecutorService;

    .line 12803
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12804
    const/4 v2, 0x0

    .line 12805
    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 12806
    if-lez v4, :cond_1

    .line 12807
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12810
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v2

    .line 12811
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v4, v2

    .line 12812
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12813
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 12814
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    .line 863
    :goto_1
    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Z

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    move-object/from16 v0, p0

    iget v9, v0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    .line 864
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getPortraitScreenWidthInPixels()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v12

    .line 865
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v17

    new-instance v19, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    move-object/from16 v20, v0

    move-object/from16 v3, p0

    move-object/from16 v11, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/fl;Lkik/android/chat/vm/aw;Lkik/android/chat/fragment/fd;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/as;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 867
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/bn;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/bn;)V

    .line 13200
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    if-eqz v2, :cond_9

    .line 13201
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    .line 14019
    :goto_2
    if-eqz v2, :cond_2

    .line 14020
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/widget/s;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 14022
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    invoke-virtual {v3}, Lrx/d;->g()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ak;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 14037
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    .line 14549
    new-instance v4, Lrx/internal/operators/af;

    invoke-direct {v4}, Lrx/internal/operators/af;-><init>()V

    invoke-virtual {v3, v4}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v3

    .line 14037
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/al;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 14039
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    invoke-virtual {v3, v2}, Lkik/android/e/b;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14040
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->c:Lkik/android/e/f;

    invoke-virtual {v3, v2}, Lkik/android/e/f;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14041
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/br;

    invoke-virtual {v3, v2}, Lkik/android/e/br;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14042
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->w:Lkik/android/e/dp;

    invoke-virtual {v3, v2}, Lkik/android/e/dp;->a(Lkik/android/chat/vm/widget/s;)V

    .line 14043
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->w:Lkik/android/e/dp;

    invoke-interface {v2}, Lkik/android/chat/vm/widget/s;->a()Lkik/android/chat/vm/widget/ad;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/e/dp;->a(Lkik/android/chat/vm/widget/ad;)V

    .line 869
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    .line 15009
    if-eqz v2, :cond_3

    .line 15010
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/as;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 15012
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/br;

    invoke-virtual {v3, v2}, Lkik/android/e/br;->a(Lkik/android/chat/vm/as;)V

    .line 15013
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/br;

    iget-object v3, v3, Lkik/android/e/br;->a:Lkik/android/e/bq;

    invoke-virtual {v3, v2}, Lkik/android/e/bq;->a(Lkik/android/chat/vm/as;)V

    .line 15967
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    move-result-object v2

    .line 15968
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 15969
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/br;

    iget-object v3, v3, Lkik/android/e/br;->a:Lkik/android/e/bq;

    iget-object v3, v3, Lkik/android/e/bq;->a:Lkik/android/e/e;

    invoke-virtual {v3, v2}, Lkik/android/e/e;->a(Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;)V

    .line 15970
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->r()Lrx/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lrx/d;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 15971
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->s()Lrx/d;

    move-result-object v2

    invoke-interface {v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lrx/d;)Lrx/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 15977
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    move-result-object v2

    invoke-interface {v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->q()Lrx/d;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/aj;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->S:I

    .line 876
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 877
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v5, 0x7f1000e3

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v5, 0x7f1000e4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 878
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v5, 0x7f10011b

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->a([Landroid/view/View;)V

    .line 881
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->R:I

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    const v3, 0x7f10011b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 884
    if-eqz v3, :cond_5

    .line 886
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$3;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 903
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/af;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    .line 919
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 917
    :goto_3
    invoke-virtual {v4, v2}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 925
    if-eqz v3, :cond_6

    .line 926
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 928
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v2, :cond_7

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 932
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    if-eqz v2, :cond_b

    .line 933
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 941
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 944
    new-instance v2, Lkik/android/util/ay;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ag;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/ay$b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/util/ay;-><init>(Landroid/content/Context;Lkik/android/util/ay$b;Lkik/android/util/ay$a;)V

    .line 950
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkik/android/chat/fragment/ah;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/ay;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 959
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Z

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 12817
    :cond_8
    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 12818
    move-object/from16 v0, p0

    iput v3, v0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    goto/16 :goto_1

    .line 13204
    :cond_9
    new-instance v2, Lkik/android/chat/vm/widget/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/chat/vm/widget/c;-><init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    .line 13205
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    goto/16 :goto_2

    .line 919
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 937
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 1360
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    .line 1364
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1367
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 1368
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1314
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1316
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()V

    .line 1318
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    .line 1321
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/bn;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    invoke-interface {v0}, Lkik/android/chat/vm/bn;->aj_()V

    .line 1327
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1331
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    if-eqz v0, :cond_3

    .line 1332
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/vm/as;

    invoke-interface {v0}, Lkik/android/chat/vm/as;->aj_()V

    .line 1335
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v0, :cond_4

    .line 1336
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->aj_()V

    .line 1337
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 1340
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1341
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 1344
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    if-eqz v0, :cond_6

    .line 1345
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/vm/widget/s;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/s;->aj_()V

    .line 1348
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_7

    .line 1349
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 1350
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()V

    .line 1352
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1353
    return-void
.end method

.method public onHardBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2030
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    if-eqz v1, :cond_0

    .line 2031
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->b()V

    .line 2033
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2034
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 2044
    :goto_0
    return v0

    .line 2038
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "media-viewer"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2039
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2040
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 2044
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1299
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1301
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1305
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/bn;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ez;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ez;->p()V

    .line 1307
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1308
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    .line 1309
    return-void

    .line 1308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 1641
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1642
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v1

    .line 1643
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1644
    check-cast v0, Lcom/kik/performance/metrics/b;

    .line 18104
    const-string v2, "on_resume_duration"

    invoke-virtual {v0, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1647
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1648
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    .line 1649
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1650
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 1651
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1655
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/android/chat/vm/bn;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ez;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ez;->q()V

    .line 1659
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/chat/c;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1661
    sget-object v0, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 1663
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1665
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Z

    if-eqz v0, :cond_3

    .line 1679
    :cond_2
    :goto_0
    return-void

    .line 1669
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1670
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->q()V

    .line 1671
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    .line 1674
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 1675
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    .line 1676
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_2

    .line 1677
    check-cast v1, Lcom/kik/performance/metrics/b;

    .line 18110
    const-string v0, "on_resume_duration"

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1635
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    .line 1636
    return-void
.end method

.method protected poppedFragment()V
    .locals 1

    .prologue
    .line 1293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Z

    .line 1294
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1167
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 1169
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1170
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1171
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1139
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 1141
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1142
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1143
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1144
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/u;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1159
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1160
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->r()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1161
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1162
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/kik/metrics/b/m;->b()Lcom/kik/metrics/b/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/m$a;->a()Lcom/kik/metrics/b/m;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1783
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1784
    :cond_0
    if-eqz p1, :cond_1

    .line 1785
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/y;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1797
    :cond_1
    :goto_0
    return-void

    .line 1791
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    .line 1796
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showKeyBoard(Landroid/view/View;Z)V

    goto :goto_0
.end method
