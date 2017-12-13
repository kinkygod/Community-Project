.class public Lkik/android/chat/fragment/KikConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ab;
.implements Lkik/android/chat/vm/conversations/calltoaction/a$a;
.implements Lkik/android/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field private A:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private C:Lkik/android/chat/presentation/ae;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lkik/android/chat/vm/conversations/d;

.field private H:Lkik/android/chat/vm/conversations/f;

.field private I:Z

.field private J:Lcom/nhaarman/supertooltips/a;

.field private K:Lcom/nhaarman/supertooltips/ToolTip;

.field private L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private M:Lkik/android/chat/vm/chats/e;

.field private N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field _emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100108
    .end annotation
.end field

.field _fabButtonBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100116
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010e
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100114
    .end annotation
.end field

.field _publicGroupsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100117
    .end annotation
.end field

.field _pullToSearch:Lkik/android/widget/PullToRevealView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100105
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100106
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100104
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100112
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100195
    .end annotation
.end field

.field _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100196
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100197
    .end annotation
.end field

.field _settingsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010d
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100198
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field protected a:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/challenge/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/storage/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/util/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected m:Landroid/view/View;

.field private final n:Landroid/os/Handler;

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/kik/view/adapters/i;

.field private s:Lcom/kik/view/adapters/t;

.field private t:Lkik/android/chat/fragment/KikConversationsFragment$a;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/os/Handler;

    .line 184
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Z

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:F

    .line 220
    invoke-static {p0}, Lkik/android/chat/fragment/ar;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()V

    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 412
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Z

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    .line 415
    invoke-interface {v0}, Lkik/core/interfaces/w;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 412
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 1683
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1684
    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/bi;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1687
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-virtual {v0}, Lkik/android/widget/BadgeCover;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1688
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0, v3}, Lkik/android/util/ca;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1045
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    .line 14226
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 775
    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 776
    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 778
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 779
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    .line 1685
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    .line 18396
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    .line 19189
    const-string v1, "Video Trimmer Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    .line 19190
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 19191
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 19192
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19194
    invoke-static {v0, p3}, Lkik/android/util/az;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 18397
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 18399
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 18400
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikConversationsFragment$5;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 135
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1267
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 939
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    .line 759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    .line 760
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Z)V
    .locals 2

    .prologue
    const v1, 0x7f0e007f

    .line 513
    if-nez p1, :cond_0

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Z

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 517
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    .line 521
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1054
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    if-nez v1, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1057
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v1}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    if-eqz p1, :cond_3

    .line 1060
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Pull to Search Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1063
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->c()V

    .line 1069
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1070
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1072
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1066
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->b()V

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()V

    .line 1515
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 697
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->openChat(Lkik/core/datatypes/f;Z)V

    .line 698
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    .line 17372
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 135
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 1438
    invoke-static {}, Lkik/android/g;->a()Lkik/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/g;->b()V

    .line 1439
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 1440
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 17490
    invoke-static {p0, p1}, Lkik/android/chat/fragment/be;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 17491
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 17492
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 17494
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 135
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1432
    invoke-static {}, Lkik/android/g;->a()Lkik/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/g;->b()V

    .line 1433
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1434
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 1435
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .prologue
    .line 1040
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1041
    const v1, 0x7f0901af

    .line 1042
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0904a2

    .line 1043
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/bj;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1044
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1046
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1048
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1049
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 709
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 710
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    .line 712
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->R()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->J()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 711
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 715
    return-void

    .line 712
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 336
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$8;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$8;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 373
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Z

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->d()V

    .line 609
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 377
    .line 3411
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->c()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bl;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 377
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$9;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 407
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0066

    const/4 v2, 0x1

    .line 531
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16622
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/f;->e()V

    .line 16623
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->e()V

    .line 16624
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 16625
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 16626
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 16627
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Z

    .line 16628
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 16630
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->lockToCurrentOrientation()V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 422
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 423
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    .line 424
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    .line 426
    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    .line 527
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const v4, 0x7f0e007f

    .line 604
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/bp;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/f;->d()V

    .line 613
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 614
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 615
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 617
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->unlockOrientation()V

    .line 618
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->d()V

    .line 287
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 721
    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    const v1, 0x7f09024c

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 723
    const v2, 0x7f09024b

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 725
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    invoke-static {v4, v5, v0, v1, v2}, Lkik/android/util/bs;->a(Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 225
    invoke-static {p0}, Lkik/android/chat/fragment/bk;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 917
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 961
    :goto_0
    return-void

    .line 920
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 921
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/aw;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 926
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 927
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ca;->d(Landroid/view/View;)V

    .line 928
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 931
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 933
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    .line 934
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 935
    new-array v3, v8, [I

    aput v1, v3, v6

    aput v6, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    .line 936
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 937
    invoke-static {p0, v0}, Lkik/android/chat/fragment/ax;->a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 942
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 943
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 944
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 945
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$12;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$12;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 956
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 958
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 960
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 1039
    invoke-static {p0}, Lkik/android/chat/fragment/az;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1050
    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->g()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1309
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1310
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1311
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1312
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1313
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1314
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1315
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1317
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1318
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 1319
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1321
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1322
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1323
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1324
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/ca;->e([Landroid/view/View;)V

    .line 1325
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/ca;->e([Landroid/view/View;)V

    .line 1326
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 1377
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1378
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/w;Lkik/core/interfaces/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$4;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1392
    :goto_0
    return-void

    .line 1388
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1389
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1390
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bf;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1517
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1575
    .line 15330
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->R()I

    move-result v1

    .line 1576
    if-lez v1, :cond_4

    .line 1577
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 15703
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    const v2, 0x7f1001a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    .line 15705
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    const v2, 0x7f100383

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    .line 15706
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    const v2, 0x7f100384

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    .line 15708
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/as;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15716
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->k()V

    .line 1581
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->J()I

    move-result v0

    .line 1582
    if-le v1, v0, :cond_2

    .line 1583
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1584
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1597
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v0

    .line 1598
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v2

    .line 1599
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 1602
    if-ne v0, v6, :cond_3

    .line 1603
    const v0, 0x7f090289

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 1608
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->k()V

    .line 1611
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(I)V

    .line 1612
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    :goto_2
    return-void

    .line 1587
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1588
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    const-string v3, "sans-serif"

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1589
    if-ge v1, v0, :cond_1

    .line 1593
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(I)V

    goto :goto_0

    .line 1606
    :cond_3
    const v2, 0x7f090231

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1615
    :cond_4
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()V

    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1656
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    const-string v3, "pg_show_in_plus"

    const-string v4, "hide"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1659
    :goto_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1660
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 1666
    :goto_1
    if-eqz v0, :cond_2

    .line 1667
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    .line 1672
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1656
    goto :goto_0

    .line 1663
    :cond_1
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    goto :goto_1

    .line 1670
    :cond_2
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Z

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Z

    return v0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Z

    return v0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->n()V

    return-void
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/d;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    return-object v0
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()V

    .line 866
    return-void
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v8, -0x3dd00000    # -44.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1100
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1101
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1103
    cmpl-float v0, p1, v7

    if-lez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1105
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1106
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1107
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1109
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1110
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1111
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1112
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1162
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    mul-float v3, p1, v5

    sub-float v3, v7, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/a;->setAlpha(F)V

    .line 1121
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:F

    sub-float v0, p1, v0

    .line 1126
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    cmpl-float v3, v0, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 1127
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1128
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    .line 1129
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1130
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1143
    :cond_2
    :goto_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    .line 1144
    sub-float v0, p1, v4

    mul-float/2addr v0, v5

    .line 1145
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1146
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1149
    :cond_3
    iput p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:F

    .line 1152
    const/high16 v0, 0x3e800000    # 0.25f

    sub-float v0, p1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float v3, v0, v3

    .line 1154
    iget v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:I

    .line 1155
    iget v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    .line 1156
    sget-object v5, Lkik/android/util/an;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1157
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1158
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1159
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1160
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1161
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 1136
    :cond_4
    const v3, 0x3f0ccccd    # 0.55f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 1137
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 1139
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1140
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1033
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Z

    return v0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1174
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1234
    :goto_0
    return-void

    .line 1177
    :cond_0
    iput-boolean v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Z

    .line 1178
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Pull to Search Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1181
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()V

    .line 1182
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->d()V

    .line 1183
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1186
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1191
    :cond_1
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1194
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1195
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1200
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v3, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1201
    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v5

    aput v5, v4, v8

    aput v1, v4, v6

    .line 1200
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1201
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v8

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v8

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1210
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v8

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 1209
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1210
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1214
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    .line 1215
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1217
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$2;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1233
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1203
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1204
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1239
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1305
    :goto_0
    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1244
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1245
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1246
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    .line 1249
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1251
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 1250
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1255
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1254
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1259
    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1258
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1267
    invoke-static {p0}, Lkik/android/chat/fragment/ba;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1271
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1272
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1275
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$3;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1301
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1302
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1303
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    .line 1304
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1340
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return v0

    .line 1344
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1345
    if-nez v2, :cond_2

    move v0, v1

    .line 1346
    goto :goto_0

    .line 1348
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1676
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 1677
    const-string v1, "reminder"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1678
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 1679
    return-void
.end method

.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1822
    const-string v0, "Conversation List"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    .prologue
    .line 1629
    const/4 v0, 0x1

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1081
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    :goto_0
    return v0

    .line 1084
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1085
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    goto :goto_0

    .line 1088
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->handleBackPress()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 432
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->g()V

    .line 433
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 1635
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1636
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1638
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bg;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1639
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bh;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1640
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1641
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->n()V

    .line 1644
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 1646
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 240
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 241
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2231
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2232
    const-string v1, "kik.FIRST_OPENDATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v1, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 243
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Z

    .line 246
    new-instance v0, Lkik/android/chat/presentation/af;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/af;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/w;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ah;Lkik/core/interfaces/ae;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/presentation/ae;

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/presentation/ae;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/ae;->a(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->a()V

    .line 249
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 439
    .line 3621
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3622
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->f()V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->o()V

    .line 444
    const v0, 0x7f04002a

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/c;

    .line 445
    invoke-virtual {v0}, Lkik/android/e/c;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 454
    new-instance v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v2, "Pull to Search"

    invoke-direct {v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 455
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 456
    new-instance v1, Lkik/android/chat/vm/chats/e;

    invoke-direct {v1}, Lkik/android/chat/vm/chats/e;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lkik/android/chat/vm/chats/e;

    .line 457
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lkik/android/chat/vm/chats/e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/chats/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 458
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v0, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/chats/b;)V

    .line 459
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 460
    iget-object v1, v0, Lkik/android/e/c;->b:Lkik/android/e/i;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Lkik/android/e/i;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 461
    iget-object v1, v0, Lkik/android/e/c;->b:Lkik/android/e/i;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Lkik/android/e/i;->a(Lkik/android/chat/vm/chats/b;)V

    .line 462
    iget-object v1, v0, Lkik/android/e/c;->b:Lkik/android/e/i;

    iget-object v1, v1, Lkik/android/e/i;->g:Lkik/android/e/dm;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Lkik/android/e/dm;->a(Lkik/android/chat/vm/chats/b;)V

    .line 463
    iget-object v1, v0, Lkik/android/e/c;->b:Lkik/android/e/i;

    iget-object v1, v1, Lkik/android/e/i;->g:Lkik/android/e/dm;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Lkik/android/e/dm;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 465
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 467
    new-instance v1, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v2}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 468
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 469
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$10;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$10;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/aj$a;)V

    .line 507
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 509
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 510
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/bm;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 523
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/bn;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/bo;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 542
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkik/android/util/p;->a(Landroid/view/View;)V

    .line 3674
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v2, 0x7f100109

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 3675
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3676
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005d

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    .line 3677
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3678
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const-string v2, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3680
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3681
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 3684
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3685
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {}, Lkik/android/chat/fragment/bq;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3695
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/br;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3965
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Lkik/android/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 3966
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {v1, v2}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 3967
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v1, p0}, Lkik/android/widget/PullToRevealView;->a(Lkik/android/widget/PullToRevealView$a;)V

    .line 3969
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$13;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikConversationsFragment$13;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3993
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {v1}, Lkik/android/chat/fragment/ay;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3998
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:I

    .line 3999
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    .line 4001
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4002
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4003
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 4004
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4005
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4006
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$14;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$14;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4015
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4016
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4017
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 4018
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4019
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4020
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$15;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$15;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 550
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->m()V

    .line 4880
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper;->a()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 4884
    sget-object v1, Lkik/android/chat/fragment/KikConversationsFragment$7;->a:[I

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v2}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4902
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4888
    :pswitch_0
    const v1, 0x7f04001c

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 4889
    new-instance v2, Lkik/android/chat/vm/conversations/calltoaction/b;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/calltoaction/b;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 4890
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Source"

    const-string v5, "chat-list"

    .line 4892
    invoke-static {v5}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4891
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 4893
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 4905
    :goto_0
    invoke-virtual {v4}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    .line 4906
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    instance-of v1, v1, Lkik/android/widget/ShownMetricFrameLayout;

    if-eqz v1, :cond_3

    .line 4907
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    check-cast v1, Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v1, v2}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 4909
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkik/android/chat/vm/conversations/calltoaction/g;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 4910
    const/16 v1, 0xe

    invoke-virtual {v4, v1, v3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 4911
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4912
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 5738
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    const v2, 0x7f1001a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/ExploreView;

    .line 5739
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    .line 6218
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v4, v2, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 5740
    invoke-static {v4}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5741
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkik/android/util/ca;->a(Landroid/view/View;I)V

    .line 560
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    .line 564
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 566
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 567
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 9499
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 9500
    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v3

    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 9501
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 9730
    :cond_4
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    .line 9945
    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_5
    const/4 v1, 0x1

    .line 9731
    :goto_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->h:Lkik/android/util/s;

    invoke-virtual {v2}, Lkik/android/util/s;->a()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 9732
    :goto_3
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v4, "challenge.OnDemandCaptchaManager.shown"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 9733
    :goto_4
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikConversationsFragment$a;->f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    .line 570
    :goto_5
    if-eqz v1, :cond_17

    .line 571
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()V

    .line 11664
    :cond_6
    :goto_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/android/util/SponsoredUsersManager;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v1, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    .line 579
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 580
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->m()V

    .line 12648
    :cond_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    if-nez v1, :cond_8

    .line 12649
    new-instance v1, Lkik/android/chat/vm/conversations/a;

    invoke-direct {v1}, Lkik/android/chat/vm/conversations/a;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    .line 12651
    :cond_8
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    .line 12656
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    if-nez v2, :cond_9

    .line 12657
    new-instance v2, Lkik/android/chat/vm/conversations/f;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/f;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    .line 12659
    :cond_9
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    .line 13636
    if-eqz v1, :cond_a

    .line 13637
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/conversations/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 13638
    invoke-virtual {v0, v1}, Lkik/android/e/c;->b(Lkik/android/chat/vm/conversations/e;)V

    .line 13640
    :cond_a
    if-eqz v2, :cond_b

    .line 13641
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/conversations/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 13642
    invoke-virtual {v0, v2}, Lkik/android/e/c;->a(Lkik/android/chat/vm/conversations/e;)V

    .line 584
    :cond_b
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->h()V

    .line 586
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->w()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lcom/kik/events/e;

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 588
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object v0

    .line 4896
    :pswitch_2
    const v1, 0x7f04014d

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 4897
    new-instance v2, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 4898
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 4899
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 4900
    goto/16 :goto_0

    .line 5748
    :cond_c
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6249
    if-eqz v4, :cond_e

    .line 6253
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6254
    if-eqz v2, :cond_e

    .line 6258
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 6259
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    .line 6260
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6262
    :goto_7
    invoke-virtual {v3}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v8

    .line 6263
    new-instance v3, Lkik/android/widget/ExploreView$a;

    invoke-direct {v3, v5}, Lkik/android/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 7103
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    .line 6264
    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_d
    :goto_8
    packed-switch v4, :pswitch_data_1

    .line 6301
    :cond_e
    const/4 v2, 0x0

    .line 5749
    :goto_9
    if-nez v2, :cond_12

    .line 5750
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkik/android/util/ca;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 6260
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 6264
    :sswitch_0
    const-string v9, "gs"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :sswitch_1
    const-string v9, "u"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :sswitch_2
    const-string v9, "settings"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x2

    goto :goto_8

    .line 6266
    :pswitch_3
    const-string v4, "Public Group Search Deferred Deep Link Shown"

    .line 7133
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 6267
    const-string v4, "Public Group Search Deferred Deep Link Tapped"

    .line 7139
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 6268
    const-string v4, "Public Group Search Deferred Deep Link Dismissed"

    .line 7145
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6269
    iget-object v4, v8, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v5, 0x7f090560

    invoke-virtual {v3, v4, v5}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6271
    if-eqz v2, :cond_10

    .line 6272
    iget-object v4, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    .line 6273
    invoke-static {v2}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v2

    iget-object v3, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f090563

    .line 6274
    invoke-virtual {v2, v3, v4}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v2

    goto :goto_9

    .line 6277
    :cond_10
    iget-object v2, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v4, 0x7f090562

    .line 6278
    invoke-virtual {v3, v2, v4}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v2

    iget-object v3, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f090561

    .line 6279
    invoke-virtual {v2, v3, v4}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v2

    goto :goto_9

    .line 6282
    :pswitch_4
    if-eqz v2, :cond_11

    .line 6283
    :goto_a
    const-string v4, "User Profile Deferred Deep Link Shown"

    .line 8133
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 6284
    const-string v4, "User Profile Deferred Deep Link Tapped"

    .line 8139
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 6285
    const-string v4, "User Profile Deferred Deep Link Dismissed"

    .line 8145
    iput-object v4, v3, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6286
    iget-object v4, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v6, 0x7f090566

    invoke-virtual {v3, v4, v6}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6287
    iget-object v4, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v6, 0x7f090565

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    .line 6288
    iget-object v2, v8, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v4, 0x7f090564

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-object v2, v3

    .line 6289
    goto/16 :goto_9

    .line 6282
    :cond_11
    const-string v2, ""

    goto :goto_a

    .line 6291
    :pswitch_5
    if-eqz v7, :cond_e

    const-string v2, "emojistatus"

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6292
    const-string v2, "User Profile Deferred Deep Link Shown"

    .line 9133
    iput-object v2, v3, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 6293
    const-string v2, "User Profile Deferred Deep Link Tapped"

    .line 9139
    iput-object v2, v3, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 6294
    const-string v2, "User Profile Deferred Deep Link Dismissed"

    .line 9145
    iput-object v2, v3, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6295
    iget-object v2, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v4, 0x7f090566

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6296
    iget-object v2, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f09055f

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6297
    iget-object v2, v8, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v4, 0x7f090564

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-object v2, v3

    .line 6298
    goto/16 :goto_9

    .line 5754
    :cond_12
    invoke-virtual {v1, v2}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView$a;)V

    .line 5755
    invoke-virtual {v1}, Lkik/android/widget/ExploreView;->a()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/at;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5756
    invoke-virtual {v1}, Lkik/android/widget/ExploreView;->b()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/au;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5757
    invoke-virtual {v1}, Lkik/android/widget/ExploreView;->c()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/av;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5762
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkik/android/util/ca;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 9945
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 9731
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 9732
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 9733
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 10669
    :cond_17
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 573
    :goto_b
    if-eqz v1, :cond_6

    .line 11429
    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 11430
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 11431
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0903d7

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/bb;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11437
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/bd;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11442
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 11444
    invoke-static {}, Lkik/android/g;->a()Lkik/android/g;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 11445
    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$6;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 11485
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    goto/16 :goto_6

    .line 10669
    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 4001
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4002
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4015
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4016
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6264
    :sswitch_data_0
    .sparse-switch
        0x75 -> :sswitch_1
        0xcec -> :sswitch_0
        0x5582bc23 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->k_()V

    .line 1168
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    .line 1169
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 594
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 595
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 596
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->aj_()V

    .line 597
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/e;->aj_()V

    .line 598
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->aj_()V

    .line 599
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/f;->aj_()V

    .line 600
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1354
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1355
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->resignWaitDialog()V

    .line 1359
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1361
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    .line 1364
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    .line 1365
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/an;->a(Landroid/view/View;)V

    .line 1366
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/an;->a(Landroid/view/View;)V

    .line 1367
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/an;->a(Landroid/view/View;)V

    .line 1368
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 261
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 262
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2295
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper;->b()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    .line 2296
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_0

    .line 2299
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 2303
    sget-object v2, Lkik/android/chat/fragment/KikConversationsFragment$7;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2305
    :pswitch_0
    const v3, 0x7f04005f

    .line 2306
    new-instance v2, Lkik/android/chat/vm/conversations/emptyview/c;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/emptyview/c;-><init>()V

    .line 2307
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v5, "Public Groups Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2320
    :goto_0
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v5}, Lkik/android/widget/ShownMetricFrameLayout;->removeAllViews()V

    .line 2321
    if-eqz v2, :cond_2

    .line 2322
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 2323
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkik/android/chat/vm/conversations/emptyview/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 2324
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2329
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v2, v0}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 2330
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2870
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper;->a()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_1

    .line 2871
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ca;->d(Landroid/view/View;)V

    .line 2872
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2873
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    .line 2874
    sget-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 265
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->p()V

    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikConversationsFragment$1;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 277
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/android/challenge/f;

    invoke-virtual {v1}, Lkik/android/challenge/f;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 283
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/bc;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 290
    invoke-direct {p0, v8, v9}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    .line 291
    return-void

    .line 2310
    :pswitch_1
    const v3, 0x7f040060

    .line 2311
    new-instance v2, Lkik/android/chat/vm/conversations/emptyview/a;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/emptyview/a;-><init>()V

    .line 2312
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v5, "ABM Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto/16 :goto_0

    .line 2315
    :pswitch_2
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 2316
    goto/16 :goto_0

    .line 2327
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04005e

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 280
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->g()V

    goto :goto_2

    .line 2303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100193
        }
    .end annotation

    .prologue
    .line 852
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->handleBackPress()Z

    .line 853
    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100115
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 831
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 834
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus"

    .line 14249
    const-string v2, "Bot Shop View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 14250
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14251
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 835
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 836
    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100111
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 785
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 786
    return-void
.end method

.method protected openNewSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10010c
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 841
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 844
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_button_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 845
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 847
    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100114
        }
    .end annotation

    .prologue
    .line 807
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 808
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 809
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 811
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$11;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$11;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 825
    return-void
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100112
        }
    .end annotation

    .prologue
    .line 801
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 802
    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100113
        }
    .end annotation

    .prologue
    .line 791
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->g()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 793
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 796
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/kik/metrics/b/aa;->b()Lcom/kik/metrics/b/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/aa$a;->a()Lcom/kik/metrics/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->scrollToPosition(I)V

    .line 1522
    return-void
.end method

.method public startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/ad;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Z

    .line 859
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public updateConvoList(Z)V
    .locals 13

    .prologue
    .line 1526
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1571
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v12

    .line 1530
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v2

    .line 1531
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/p;

    invoke-interface {v0}, Lcom/kik/storage/p;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->l:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1533
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    if-nez v0, :cond_1

    .line 1534
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->l:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_groupManager:Lkik/core/interfaces/l;

    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_imageManager:Lkik/core/interfaces/n;

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v9}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v9

    iget-object v10, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_videoChatManager:Lkik/android/videochat/c;

    iget-object v11, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_userRepository:Lcom/kik/core/domain/users/a;

    invoke-direct/range {v0 .. v11}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lkik/core/interfaces/l;Lkik/core/interfaces/n;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/core/chat/c;Lkik/android/videochat/c;Lcom/kik/core/domain/users/a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    .line 1535
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->p()V

    .line 1537
    new-instance v0, Lcom/kik/view/adapters/t;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/t;

    .line 1538
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/t;->a(Landroid/widget/Adapter;)V

    .line 1541
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1542
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1547
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 14767
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    const v1, 0x7f1001a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ExploreView;

    .line 14768
    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1547
    :goto_1
    if-nez v0, :cond_6

    .line 1548
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/t;->a(Z)V

    .line 1554
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 1555
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 1556
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    .line 1559
    if-nez p1, :cond_3

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1560
    :cond_3
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:J

    .line 1567
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1568
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1570
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    goto/16 :goto_0

    .line 14768
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1551
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/t;->a(Z)V

    goto :goto_2
.end method
