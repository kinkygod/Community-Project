.class public Lkik/android/chat/fragment/MissedConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MissedConversationsFragment$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field _clearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020c
    .end annotation
.end field

.field _muteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020a
    .end annotation
.end field

.field _unmuteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020b
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lbutterknife/Unbinder;

.field private g:Lcom/kik/view/adapters/i;

.field private h:Lcom/kik/view/adapters/i;

.field private i:Lcom/kik/view/adapters/o;

.field private j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "kik.read.receipts.tooltip"

    sput-object v0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->c:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->f()V

    .line 402
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 404
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 369
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 370
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 194
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 198
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_userProfile:Lkik/core/interfaces/ah;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lkik/core/interfaces/ah;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 326
    new-instance v2, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f0904b0

    .line 328
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 4075
    iget-object v1, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 330
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 332
    new-instance v2, Lkik/android/chat/fragment/MissedConversationsFragment$3;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$3;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V

    invoke-static {p0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 364
    return-void

    :cond_0
    move v0, v1

    .line 324
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 374
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 375
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 376
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 190
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 167
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 4296
    const-string v0, "Clearing..."

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 4297
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$2;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 4319
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 161
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a()V

    return-void
.end method


# virtual methods
.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, "New People"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0xa

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 291
    const v0, 0x7f090249

    return v0
.end method

.method onClearButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10020c
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 153
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 154
    const v1, 0x7f090079

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0900db

    .line 155
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09027d

    invoke-static {p0}, Lkik/android/chat/fragment/eo;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    invoke-static {p0}, Lkik/android/chat/fragment/ep;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 168
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 169
    return-void
.end method

.method onConversationListClicked(I)V
    .locals 6
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f100109
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 137
    if-eqz v2, :cond_0

    .line 138
    new-instance v0, Lcom/kik/performance/metrics/b;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    .line 139
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "new_chats"

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v5}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    .line 2098
    const-string v1, "load_duration"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 141
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 2282
    :cond_0
    if-eqz v2, :cond_1

    .line 2283
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/l;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2284
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 144
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 75
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    const v0, 0x7f04008a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v1, 0x7f100109

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const v0, 0x7f040125

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_returnToMissedConvos:Z

    .line 91
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v2, 0x7f1001a3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1397
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/es;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 98
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$1;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 113
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/MissedConversationsFragment;->updateConvoList(Z)V

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 131
    :cond_0
    return-void
.end method

.method onMuteButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10020a
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Disabled"

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 180
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 181
    const v1, 0x7f09066d

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090524

    .line 182
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090489

    .line 183
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/eq;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 191
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/er;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 199
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 200
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->R()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(I)V

    .line 227
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_userProfile:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b()V

    .line 240
    :goto_1
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a()V

    goto :goto_1
.end method

.method onUnMuteButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10020b
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Enabled"

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 212
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/kik/metrics/b/ah;->b()Lcom/kik/metrics/b/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ah$a;->a()Lcom/kik/metrics/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->scrollToPosition(I)V

    .line 246
    return-void
.end method

.method public updateConvoList(Z)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v13

    .line 253
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 3216
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3217
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Lcom/kik/view/adapters/o;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/o;

    .line 257
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_groupManager:Lkik/core/interfaces/l;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_imageManager:Lkik/core/interfaces/n;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/b;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lkik/core/interfaces/l;Lkik/core/interfaces/n;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/core/chat/c;Lkik/android/videochat/c;Lcom/kik/core/domain/users/a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/i;

    .line 258
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_groupManager:Lkik/core/interfaces/l;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_imageManager:Lkik/core/interfaces/n;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/b;

    move-object v2, v13

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lkik/core/interfaces/l;Lkik/core/interfaces/n;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/core/chat/c;Lkik/android/videochat/c;Lcom/kik/core/domain/users/a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/i;

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/o;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/o;->a(Landroid/widget/Adapter;)V

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/o;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/o;->b(Landroid/widget/Adapter;)V

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/cq;->a(Landroid/widget/ListView;)V

    .line 274
    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 275
    :cond_2
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:J

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setSelection(I)V

    .line 278
    :cond_3
    return-void

    :cond_4
    move v0, v12

    .line 253
    goto/16 :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v13}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/o;

    invoke-virtual {v0}, Lcom/kik/view/adapters/o;->notifyDataSetChanged()V

    goto :goto_1
.end method
