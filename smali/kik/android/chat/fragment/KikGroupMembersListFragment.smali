.class public Lkik/android/chat/fragment/KikGroupMembersListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGroupMembersListFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation
.end field

.field _groupMembersList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012a
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lkik/core/datatypes/p;

.field private i:Lcom/kik/view/adapters/h;

.field private j:Lcom/kik/view/adapters/v;

.field private k:Lcom/kik/view/adapters/v;

.field private l:Lcom/kik/view/adapters/v;

.field private m:Lcom/kik/view/adapters/v;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

.field private w:Landroid/widget/PopupMenu;

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    .line 122
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->x:Lcom/kik/events/e;

    .line 133
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Lcom/kik/events/e;

    .line 622
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Lcom/kik/events/k;

    .line 697
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/KikSectionedContact;Lkik/core/datatypes/KikSectionedContact;)I
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->finish()V

    .line 365
    :cond_0
    invoke-static {p0}, Lkik/android/chat/fragment/cc;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 2

    .prologue
    .line 755
    .line 1768
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 755
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5183
    if-eqz p1, :cond_0

    .line 5188
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 5190
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-static {p1, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5192
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/l;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 5193
    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/KikSectionedContact;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5404
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5405
    :cond_0
    :goto_0
    return-void

    .line 5411
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    if-eqz v1, :cond_e

    .line 5412
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 5413
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/p;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 5416
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Menu Shown"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v5, "Screen"

    const-string v6, "Group Members List"

    .line 5417
    invoke-virtual {v2, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Clicked By Admin"

    if-eqz v0, :cond_9

    .line 5418
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_2
    invoke-virtual {v5, v6, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Target Is Member"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    .line 5419
    invoke-virtual {v2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    move v2, v3

    :goto_3
    invoke-virtual {v5, v6, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5420
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5421
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5423
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    .line 5425
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5426
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5428
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ae;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 5430
    if-nez v8, :cond_3

    .line 5433
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5434
    const v2, 0x7f090471

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v5

    .line 5435
    const/16 v2, 0x8

    .line 5443
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5447
    :cond_3
    const v2, 0x7f09068c

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5450
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    .line 5451
    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->b()Lkik/core/datatypes/KikSectionedContact$Section;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->BANNED:Lkik/core/datatypes/KikSectionedContact$Section;

    if-eq v2, v4, :cond_c

    .line 5452
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5453
    const v2, 0x7f0902d7

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5456
    :cond_4
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5457
    const v2, 0x7f090622

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5458
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5460
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5461
    const v2, 0x7f090305

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5462
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5464
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5465
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5466
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5474
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    .line 5475
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5476
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5480
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5481
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_9
    move v2, v4

    .line 5418
    goto/16 :goto_2

    :cond_a
    move v2, v4

    .line 5419
    goto/16 :goto_3

    .line 5439
    :cond_b
    const v2, 0x7f090547

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v9

    invoke-static {v9}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-virtual {p0, v2, v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5440
    const/4 v2, 0x7

    goto/16 :goto_4

    .line 5469
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5470
    const v0, 0x7f09049e

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5471
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5484
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    invoke-static {p0, v6, v7, p2}, Lkik/android/chat/fragment/cd;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5492
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 827
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 828
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    .line 829
    invoke-virtual {v2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 826
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 752
    .line 1773
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 753
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 754
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 755
    return-void
.end method

.method private a(Lkik/core/datatypes/l;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 778
    if-eqz p3, :cond_0

    const v0, 0x7f0903d2

    move v2, v0

    .line 779
    :goto_0
    if-eqz p3, :cond_2

    const v0, 0x7f090071

    move v1, v0

    .line 780
    :goto_1
    if-eqz p3, :cond_4

    const v0, 0x7f0903d1

    .line 781
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 782
    invoke-static {p1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v2, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 783
    invoke-static {p1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 784
    invoke-virtual {v1, v6}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;ZZ)V

    .line 785
    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    const/4 v2, 0x0

    .line 794
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 797
    return-void

    .line 778
    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f090448

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f090470

    move v2, v0

    goto :goto_0

    .line 779
    :cond_2
    if-eqz p2, :cond_3

    const v0, 0x7f090075

    move v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f090076

    move v1, v0

    goto :goto_1

    .line 780
    :cond_4
    if-eqz p2, :cond_5

    const v0, 0x7f090447

    goto :goto_2

    :cond_5
    const v0, 0x7f09049e

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/KikSectionedContact;Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    .line 485
    invoke-interface/range {p4 .. p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 487
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 488
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v11

    .line 2499
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 2500
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2503
    packed-switch v0, :pswitch_data_0

    .line 489
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2505
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Profile Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2506
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2507
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2508
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2509
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2510
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2512
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v4}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-virtual {v11}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/dc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    .line 2515
    invoke-virtual {v3}, Lkik/core/datatypes/p;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/profile/dc;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v2

    .line 2516
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/dc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    .line 2517
    invoke-virtual {v11}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/dc;->a(Z)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    .line 2518
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dc;->b()Lkik/android/chat/vm/profile/cv;

    move-result-object v0

    .line 2514
    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/profile/cv;)Lrx/d;

    goto :goto_0

    .line 2521
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2522
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2523
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2524
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2525
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2732
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090442

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090074

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090441

    new-instance v2, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;

    invoke-direct {v2, p0, v11}, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    const/4 v2, 0x0

    .line 2740
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2742
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2531
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2532
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2533
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2534
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2535
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2536
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2538
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/l;ZZ)V

    goto/16 :goto_0

    .line 2541
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2542
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2543
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2544
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2545
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2546
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2548
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/l;ZZ)V

    goto/16 :goto_0

    .line 2551
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v11, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/l;ZZ)V

    goto/16 :goto_0

    .line 2554
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Report Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2555
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2556
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2557
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2558
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2559
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2817
    const-string v0, "Group Members List"

    .line 2818
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2820
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v3, 0x0

    .line 2821
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 2822
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 2823
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 2824
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/fragment/cg;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2832
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2833
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    .line 2834
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2835
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 2837
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bc;)V

    .line 2838
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    goto/16 :goto_0

    .line 2564
    :pswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Demote Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2565
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2566
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2567
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2569
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3747
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090622

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3748
    invoke-static {v11}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090526

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3749
    invoke-static {v11}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3750
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090447

    invoke-static {p0, v11}, Lkik/android/chat/fragment/ce;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 3751
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-static {p0}, Lkik/android/chat/fragment/cf;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 3755
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 3757
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 3763
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 2575
    :pswitch_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Chat Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 2576
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Clicked By Admin"

    .line 2577
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 2578
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2580
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2581
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2583
    invoke-virtual {v11}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2584
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 2585
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-info-menu-add"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    .line 2586
    invoke-static {v5}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v7

    .line 2587
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 2589
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-virtual {v11}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 2592
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 2593
    invoke-virtual {v11}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2594
    invoke-virtual {v11}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2596
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_0

    .line 2600
    :pswitch_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 2602
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2603
    invoke-static {v11}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v2

    .line 2604
    const v3, 0x7f090082

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f09062e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 2605
    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f090471

    new-instance v4, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;

    invoke-direct {v4, p0, v11, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    .line 2606
    invoke-virtual {v2, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0903d7

    const/4 v3, 0x0

    .line 2615
    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2617
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 366
    .line 4325
    invoke-static {}, Lkik/android/chat/fragment/cb;->a()Ljava/util/Comparator;

    move-result-object v1

    .line 4326
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4327
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4328
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4329
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4330
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ae;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 4331
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_0

    .line 4332
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->SUPER_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4340
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4341
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->REGULAR_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4334
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_1

    .line 4335
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->REGULAR_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4338
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    new-instance v3, Lkik/core/datatypes/KikSectionedContact;

    sget-object v4, Lkik/core/datatypes/KikSectionedContact$Section;->MEMBER:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v3, v0, v4}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4343
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4344
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->SUPER_ADMIN:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4346
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4347
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->BANNED:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4349
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4350
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/KikSectionedContact;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    sget-object v5, Lkik/core/datatypes/KikSectionedContact$Section;->MEMBER:Lkik/core/datatypes/KikSectionedContact$Section;

    invoke-direct {v4, v0, v5}, Lkik/core/datatypes/KikSectionedContact;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/KikSectionedContact$Section;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4353
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4354
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4355
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4356
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/v;

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 374
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/v;

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 381
    :goto_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/v;

    if-eqz v0, :cond_8

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 387
    :goto_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/v;

    if-eqz v0, :cond_9

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 394
    :goto_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 396
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 397
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 398
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 399
    return-void

    .line 371
    :cond_6
    new-instance v0, Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/view/adapters/v;

    goto :goto_5

    .line 378
    :cond_7
    new-instance v0, Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/view/adapters/v;

    goto :goto_6

    .line 385
    :cond_8
    new-instance v0, Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Lcom/kik/view/adapters/v;

    goto :goto_7

    .line 391
    :cond_9
    new-instance v0, Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lcom/kik/view/adapters/v;

    goto/16 :goto_8
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lcom/kik/events/k;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Lcom/kik/events/k;

    return-object v0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 257
    const v0, 0x7f090229

    return v0
.end method

.method protected onAddButtonPressed()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100129
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 149
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v3}, Lkik/core/datatypes/p;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->M()I

    move-result v0

    .line 167
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->R()I

    move-result v2

    .line 169
    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 171
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 179
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 851
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 852
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Landroid/widget/PopupMenu;

    .line 856
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 264
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 265
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Landroid/os/Bundle;)V

    .line 1314
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1316
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1317
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Lkik/core/datatypes/p;

    .line 267
    :cond_0
    const v0, 0x7f09064e

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Ljava/lang/String;

    .line 268
    const v0, 0x7f090064

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/lang/String;

    .line 269
    const v0, 0x7f090094

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/lang/String;

    .line 270
    const v0, 0x7f090229

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 284
    const v0, 0x7f04002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 287
    new-instance v0, Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    .line 288
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/view/adapters/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 845
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 846
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->x:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 120
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/kik/metrics/b/w;->b()Lcom/kik/metrics/b/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/w$a;->a()Lcom/kik/metrics/b/w;

    move-result-object v0

    return-object v0
.end method
