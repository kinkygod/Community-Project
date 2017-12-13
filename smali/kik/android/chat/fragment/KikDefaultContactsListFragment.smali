.class public abstract Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"


# instance fields
.field protected D:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private H:Z

.field private I:Landroid/widget/AdapterView$OnItemClickListener;

.field private J:Landroid/view/View$OnClickListener;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 60
    new-instance v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 100
    invoke-static {p0}, Lkik/android/chat/fragment/bt;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 360
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 102
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    .line 2113
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "i=p"

    invoke-static {v0, p1, p2, v1}, Lkik/android/util/am;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 314
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    .line 3107
    const-string v0, "email"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 3108
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "i=e"

    invoke-static {v0, p1, p2, v1}, Lkik/android/util/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 123
    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lkik/core/datatypes/l;Ljava/lang/String;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 290
    .line 291
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 292
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 295
    :goto_0
    new-instance v2, Lkik/android/chat/a/a$b;

    invoke-direct {v2, p2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/dc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/profile/dc;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/dc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/dc;->a(Z)Lkik/android/chat/vm/profile/dc;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dc;->b()Lkik/android/chat/vm/profile/cv;

    move-result-object v0

    .line 297
    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/profile/cv;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 227
    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/l;)V
.end method

.method protected b(Lkik/core/datatypes/l;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    const-string v0, "inline-username-search"

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/l;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 232
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 235
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 236
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->F()V

    .line 239
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->H:Z

    if-eqz v0, :cond_1

    .line 240
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->H:Z

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->F()V

    .line 246
    :cond_1
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_2
    :goto_0
    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected final c(Lkik/core/datatypes/l;)V
    .locals 4

    .prologue
    .line 350
    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 352
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 353
    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Lcom/kik/android/Mixpanel;

    const-string v3, "Premium Promoted Chat Click"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Bots"

    .line 354
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Contact"

    .line 355
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 359
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->x()Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    :cond_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/core/datatypes/l;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bx;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method protected m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 129
    new-instance v0, Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    .line 136
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 149
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c()V

    .line 151
    instance-of v0, p0, Lkik/android/chat/fragment/KikComposeFragment;

    if-eqz v0, :cond_4

    .line 152
    const v0, 0x7f040029

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 159
    :goto_0
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 163
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->b(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f100103

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    .line 173
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/w;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 174
    new-instance v0, Lkik/android/sdkutils/concurrent/d;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->t:Lkik/core/interfaces/l;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/d;-><init>(Ljava/lang/String;Lkik/core/interfaces/l;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->l:Lkik/android/sdkutils/concurrent/d;

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setImeOptions(I)V

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bu;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 188
    const v0, 0x7f1000a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_1
    invoke-static {p0}, Lkik/android/chat/fragment/bv;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 206
    :cond_3
    return-object v2

    .line 156
    :cond_4
    const v0, 0x7f040028

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 198
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->H:Z

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-static {p0}, Lkik/android/chat/fragment/bw;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1274
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    .line 1275
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->n:Z

    .line 1276
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 269
    return-void
.end method
