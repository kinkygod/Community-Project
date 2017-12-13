.class public abstract Lkik/android/chat/fragment/KikContactsListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/l;
.implements Lkik/android/chat/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikContactsListFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected C:Landroid/view/View$OnClickListener;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/kik/events/d;

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Lcom/kik/view/adapters/h;

.field private P:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private Q:Lcom/kik/view/adapters/y;

.field private R:Lcom/kik/view/adapters/a;

.field private S:Lcom/kik/view/adapters/n;

.field private T:Lkik/android/chat/presentation/g;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/net/Uri;

.field protected g:Landroid/view/View;

.field protected h:Lcom/kik/view/adapters/u;

.field protected i:Lkik/android/widget/ContactSearchView;

.field protected j:Lkik/android/chat/view/SearchBarViewImpl;

.field protected k:Lkik/android/sdkutils/concurrent/c;

.field protected l:Lkik/android/sdkutils/concurrent/d;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field protected q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Lkik/android/chat/fragment/KikContactsListFragment$a;

.field protected t:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/core/manager/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 99
    sget-object v0, Lkik/android/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Z

    .line 119
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Lcom/kik/events/d;

    .line 121
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Z

    .line 122
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 124
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Z

    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Z

    .line 149
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 163
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->C:Landroid/view/View$OnClickListener;

    .line 451
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/events/k;

    .line 562
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 952
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/events/e;

    .line 975
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$10;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    .line 1015
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$11;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/n;)Lcom/kik/view/adapters/n;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/n;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/y;)Lcom/kik/view/adapters/y;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 368
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3178
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/w;->b(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 3179
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/IConversation;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3181
    const v0, 0x7f0904e3

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 3184
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikContactsListFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-static {v0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 371
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 4513
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->USER_SEARCHED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    const-wide/16 v4, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    .line 5024
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 4514
    if-eqz v0, :cond_1

    .line 4515
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4516
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Z

    .line 4517
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 4518
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->c()V

    .line 4526
    :goto_0
    return-void

    .line 4521
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Z

    .line 4522
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->e()V

    .line 4523
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Z

    .line 4524
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 4525
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 4526
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Lcom/kik/events/k;

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 4530
    :cond_1
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Z

    .line 4531
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 4532
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 359
    instance-of v3, v0, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 360
    check-cast v0, Landroid/database/Cursor;

    .line 361
    const-string v3, "suggest_text_1"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 362
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 375
    :goto_0
    return v0

    .line 365
    :cond_0
    new-instance v4, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 366
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/CharSequence;

    const v5, 0x7f0903eb

    .line 367
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v0}, Lkik/android/chat/fragment/aq;->a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    move v0, v2

    .line 373
    goto :goto_0

    :cond_1
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1113
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/GlobalPromiseCache;->getPromiseState(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_1

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->finish()V

    .line 1117
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/n;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/n;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 3

    .prologue
    .line 90
    .line 3788
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3789
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3790
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/u;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/u;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3794
    :cond_1
    new-instance v0, Lcom/kik/view/adapters/u;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/u;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/u;

    .line 3795
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/u;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/y;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 6

    .prologue
    .line 90
    .line 3806
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    if-nez v0, :cond_0

    .line 3807
    new-instance v0, Lcom/kik/view/adapters/a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lkik/android/chat/presentation/g;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/g;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    .line 3808
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->c(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 3810
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 3811
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/a/c/a;->a(Landroid/widget/TextView;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/ao;->a()Lrx/functions/g;

    move-result-object v1

    .line 3812
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lkik/android/chat/presentation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/fragment/ap;->a(Lkik/android/chat/presentation/g;)Lrx/functions/b;

    move-result-object v1

    .line 3813
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 3811
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 90
    .line 4081
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Z

    return v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->hasFocus()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 862
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 863
    return-void
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 944
    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    return v0
.end method

.method protected final E()V
    .locals 2

    .prologue
    .line 1159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    .line 1160
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/h;->b(Landroid/widget/Adapter;)V

    .line 1161
    return-void
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->showKeyBoard(Landroid/view/View;)V

    .line 1174
    :cond_0
    return-void
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x1

    return v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/cq;->b(Landroid/widget/ListView;)I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(I)V

    .line 299
    return-void
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 179
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    const v0, 0x7f1001a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f10030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    .line 333
    const v0, 0x7f1000ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    .line 334
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 357
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/an;->a(Lkik/android/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 378
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    const v0, 0x7f100100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    .line 385
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 391
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    neg-int v0, v0

    invoke-static {v1, v2, v0, v2, v2}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    .line 394
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/aj$a;)V

    .line 436
    :cond_1
    return-void

    .line 382
    :cond_2
    const v0, 0x7f100102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 868
    .line 3037
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 874
    .line 3066
    new-instance v0, Lkik/android/chat/a/a$b;

    invoke-direct {v0, p2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/dc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v2

    .line 3069
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/dc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    const/4 v2, 0x1

    .line 3070
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/dc;->a(Z)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    .line 3071
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dc;->b()Lkik/android/chat/vm/profile/cv;

    move-result-object v0

    .line 3068
    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/profile/cv;)Lrx/d;

    .line 875
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 879
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    const-string v1, " "

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Ljava/lang/String;

    move-object v1, v0

    .line 885
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 894
    iput-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Ljava/lang/String;

    .line 895
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 897
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 899
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 902
    :cond_0
    return-void

    .line 884
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 885
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/a;->a(Ljava/util/List;)V

    .line 822
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 823
    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 1087
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 914
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 922
    :cond_0
    :goto_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Ljava/lang/String;

    .line 924
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    if-eqz v1, :cond_3

    .line 925
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    .line 927
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    invoke-virtual {v1}, Lcom/kik/view/adapters/y;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 928
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    invoke-virtual {v2}, Lcom/kik/view/adapters/y;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 929
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/y;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/y;->a(I)Lkik/core/datatypes/l;

    move-result-object v2

    .line 930
    invoke-virtual {v2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 917
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 918
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 933
    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    .line 934
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    const-string v2, "Premium Promoted Chat View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Bots"

    .line 935
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 940
    :cond_3
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1042
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1043
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1044
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 1045
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1047
    invoke-static {p2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1051
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1062
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1093
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1248
    const v0, 0x7f090553

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1099
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 1165
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->EXPLICIT_SEARCH_SCREEN_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1166
    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x20

    return v0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Z
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 1032
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 1214
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 207
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "kik.contacts.current_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 213
    :cond_0
    new-instance v0, Lcom/kik/view/adapters/h;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    .line 215
    const v0, 0x7f0902e8

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Ljava/lang/String;

    .line 216
    const v0, 0x7f0903b2

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    .line 217
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/util/LinkedHashSet;)V

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 221
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 223
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:J

    .line 225
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    .line 226
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Lcom/kik/events/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/GlobalPromiseCache;->eventPromiseStateChanged()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikContactsListFragment$4;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 235
    :cond_1
    new-instance v0, Lkik/android/chat/presentation/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->y:Lkik/core/manager/g;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/presentation/h;-><init>(Lkik/core/manager/g;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lkik/android/chat/presentation/g;

    .line 236
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 284
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->k_()V

    .line 291
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 269
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "kik.contacts.current_filter"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lkik/android/chat/presentation/g;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/g;->a(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 252
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 261
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Z

    .line 184
    return-void
.end method

.method protected u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 443
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 444
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 445
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 446
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 449
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Ljava/util/List;)V

    .line 829
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 830
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->LOADING:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 836
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 837
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->ERROR:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 843
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 844
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/a;

    sget-object v1, Lcom/kik/view/adapters/BotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 850
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Lcom/kik/view/adapters/h;

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 851
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method
