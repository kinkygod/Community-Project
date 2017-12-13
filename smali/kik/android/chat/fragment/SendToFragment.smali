.class public Lkik/android/chat/fragment/SendToFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/SendToFragment$a;
    }
.end annotation


# instance fields
.field private A:Lkik/android/widget/AutoScrollingRecyclerView$b;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100119
    .end annotation
.end field

.field _chatList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100109
    .end annotation
.end field

.field _emptyViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100108
    .end annotation
.end field

.field _emptyViewTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100222
    .end annotation
.end field

.field _listViewAnimHelperView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021f
    .end annotation
.end field

.field _navigationBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fd
    .end annotation
.end field

.field _searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100100
    .end annotation
.end field

.field _searchBarBackground:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100221
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100197
    .end annotation
.end field

.field _titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011b
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final j:I

.field private final k:Landroid/os/Handler;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Lcom/kik/events/d;

.field private p:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkik/android/chat/fragment/SendToFragment$a;

.field private u:Lkik/android/chat/fragment/fs;

.field private v:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private w:Lkik/android/chat/vm/bu;

.field private x:Z

.field private y:Landroid/animation/AnimatorSet;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/chat/fragment/SendToFragment;->j:I

    .line 80
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/SendToFragment$1;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->k:Landroid/os/Handler;

    .line 114
    iput-boolean v2, p0, Lkik/android/chat/fragment/SendToFragment;->l:Z

    .line 115
    iput-boolean v3, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    .line 117
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    .line 122
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    .line 127
    iput-boolean v2, p0, Lkik/android/chat/fragment/SendToFragment;->x:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    .line 132
    iput-boolean v3, p0, Lkik/android/chat/fragment/SendToFragment;->z:Z

    .line 135
    invoke-static {p0}, Lkik/android/chat/fragment/fe;->a(Lkik/android/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/view/View$OnClickListener;

    .line 136
    invoke-static {p0}, Lkik/android/chat/fragment/ff;->a(Lkik/android/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->C:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/SendToFragment$2;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SendToFragment;Lkik/android/chat/vm/ad;)V
    .locals 3

    .prologue
    .line 3443
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->a()Ljava/lang/String;

    move-result-object v0

    .line 3444
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3448
    iget-boolean v1, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    if-eqz v1, :cond_1

    .line 3449
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 3450
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 3451
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    .line 3452
    invoke-static {v2}, Lkik/android/chat/fragment/SendToFragment$a;->c(Lkik/android/chat/fragment/SendToFragment$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    .line 3453
    invoke-virtual {v2}, Lkik/android/chat/fragment/SendToFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 3456
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 3463
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->finish()V

    .line 3464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->l:Z

    .line 76
    :cond_0
    return-void

    .line 3459
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3460
    const-string v2, "SendToFragment.RESULT_JID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/SendToFragment;->setResultData(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 331
    iput-boolean p1, p0, Lkik/android/chat/fragment/SendToFragment;->x:Z

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->u:Lkik/android/chat/fragment/fs;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/fs;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 334
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 339
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    .line 343
    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/view/View$OnClickListener;

    .line 349
    :goto_0
    new-instance v2, Lkik/android/chat/fragment/SendToFragment$6;

    invoke-direct {v2, p0, p1, v0, v1}, Lkik/android/chat/fragment/SendToFragment$6;-><init>(Lkik/android/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 391
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->C:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 2321
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/SendToFragment;->a(Z)V

    .line 291
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-static {v2}, Lcom/kik/util/cq;->b(Landroid/widget/ListView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 76
    .line 2490
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v12

    .line 2491
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2492
    iget-object v13, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    new-instance v0, Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/SendToFragment;->i:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/SendToFragment;->c:Lkik/core/interfaces/l;

    iget-object v6, p0, Lkik/android/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/n;

    iget-object v7, p0, Lkik/android/chat/fragment/SendToFragment;->h:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/SendToFragment;->g:Lkik/core/interfaces/b;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lkik/core/interfaces/l;Lkik/core/interfaces/n;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/core/chat/c;Lkik/android/videochat/c;Lcom/kik/core/domain/users/a;)V

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2507
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 76
    return-void

    .line 2496
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2497
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 2498
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2500
    :cond_1
    check-cast v0, Lcom/kik/view/adapters/i;

    .line 2501
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 2502
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/SendToFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 532
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->finish()V

    .line 536
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/GlobalPromiseCache;->getPromiseState(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_2

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_2

    .line 538
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->finish()V

    .line 540
    :cond_2
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/SendToFragment;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->x:Z

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 1

    .prologue
    .line 76
    .line 4326
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/SendToFragment;->a(Z)V

    .line 76
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/SendToFragment;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->z:Z

    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/SendToFragment;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->z:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/SendToFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->v:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->d()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->e()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->b()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 3

    .prologue
    .line 4395
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->a([Landroid/view/View;)V

    .line 4396
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 4397
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->c()V

    .line 546
    return-void
.end method

.method public getNavigator()Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->w:Lkik/android/chat/vm/bu;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->w:Lkik/android/chat/vm/bu;

    .line 629
    :goto_0
    return-object v0

    .line 616
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$7;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/SendToFragment$7;-><init>(Lkik/android/chat/fragment/SendToFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->w:Lkik/android/chat/vm/bu;

    .line 629
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->w:Lkik/android/chat/vm/bu;

    goto :goto_0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 483
    const v0, 0x7f09045b

    return v0
.end method

.method public handleBackPress()Z
    .locals 4

    .prologue
    .line 513
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->p:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 514
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/lang/String;)V

    .line 515
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/SendToFragment;)V

    .line 154
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1469
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1470
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->c:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1471
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1472
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1473
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1474
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1475
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1476
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 1477
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 156
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 161
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/ad;

    .line 162
    invoke-virtual {v0}, Lkik/android/e/ad;->getRoot()Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    .line 164
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->p:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 165
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->q:J

    .line 166
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->r:Ljava/lang/String;

    .line 167
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->s:Ljava/util/List;

    .line 169
    new-instance v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v2, "Send To"

    invoke-direct {v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->v:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 170
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->v:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 171
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->v:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0, v1}, Lkik/android/e/ad;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 173
    invoke-static {p0, v12}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2229
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/SendToFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/SendToFragment$5;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/aj$a;)V

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 177
    new-instance v0, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->A:Lkik/android/widget/AutoScrollingRecyclerView$b;

    .line 178
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->A:Lkik/android/widget/AutoScrollingRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const v1, 0x7f100108

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/SendToFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/SendToFragment$3;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    new-instance v0, Lkik/android/chat/fragment/fs;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iget-object v4, p0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    iget-object v7, p0, Lkik/android/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    aput-object v7, v5, v6

    .line 201
    invoke-static {v5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    iget-object v7, p0, Lkik/android/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/fragment/fs;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/android/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->u:Lkik/android/chat/fragment/fs;

    .line 203
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/SendToFragment;->i:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/SendToFragment;->c:Lkik/core/interfaces/l;

    iget-object v6, p0, Lkik/android/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/n;

    iget-object v7, p0, Lkik/android/chat/fragment/SendToFragment;->h:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/SendToFragment;->g:Lkik/core/interfaces/b;

    iget-object v9, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v9}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lkik/core/interfaces/l;Lkik/core/interfaces/n;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/core/chat/c;Lkik/android/videochat/c;Lcom/kik/core/domain/users/a;)V

    .line 204
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->c()V

    .line 205
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->b()V

    .line 206
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->d()V

    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lkik/android/chat/fragment/SendToFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b(Lkik/android/chat/fragment/SendToFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    .line 213
    iget-wide v0, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->f()V

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/GlobalPromiseCache;->eventPromiseStateChanged()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/SendToFragment$4;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/SendToFragment$4;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 224
    :cond_0
    return-object v12
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 521
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 522
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 523
    iget-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->l:Z

    if-nez v0, :cond_0

    .line 524
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->p:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 525
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/util/List;)V

    .line 528
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->A:Lkik/android/widget/AutoScrollingRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->v:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->aj_()V

    .line 283
    return-void
.end method
