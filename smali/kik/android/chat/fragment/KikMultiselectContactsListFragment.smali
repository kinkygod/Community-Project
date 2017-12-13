.class public abstract Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/bz;


# static fields
.field private static final H:I


# instance fields
.field protected D:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected E:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Landroid/widget/TextView;

.field protected G:Z

.field private I:I

.field private J:Landroid/widget/TextView;

.field private K:Lkik/android/widget/KikContactImageThumbNailList;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/kik/events/d;

.field private R:Landroid/widget/AdapterView$OnItemClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 66
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    .line 70
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Z

    .line 72
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 73
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    .line 74
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    .line 75
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lcom/kik/events/d;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Z

    .line 90
    new-instance v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    new-instance v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    const v0, 0x7f0a010d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v2, v2, v0}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    .line 168
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 426
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method protected final D()Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract J()V
.end method

.method protected abstract K()Ljava/lang/String;
.end method

.method protected abstract L()Z
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 569
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 570
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    if-lt v1, v2, :cond_0

    .line 1583
    sget v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:I

    if-le p1, v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    .line 1584
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    goto :goto_0

    .line 1583
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Ljava/lang/String;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 523
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 332
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 333
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 334
    return-void
.end method

.method protected a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$13;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$13;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method protected a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/dc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/dc;->a(Z)Lkik/android/chat/vm/profile/dc;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dc;->b()Lkik/android/chat/vm/profile/cv;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/profile/cv;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/fragment/cr;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)Lrx/functions/b;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 446
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 448
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 440
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->f()Lkik/core/datatypes/l;

    move-result-object v1

    .line 441
    if-ne v1, p1, :cond_0

    .line 442
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/l;)V

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    if-eqz v0, :cond_0

    .line 257
    if-eqz p1, :cond_1

    .line 1286
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 257
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 259
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 260
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 262
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 264
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2, v1}, Lkik/android/widget/KikContactImageThumbNailList;->setTranslationY(F)V

    .line 266
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    :cond_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 391
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/h;

    .line 344
    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->a()I

    move-result v0

    .line 349
    :goto_0
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Z

    if-eqz v2, :cond_1

    .line 350
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Z

    .line 351
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$12;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$12;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    if-eqz v0, :cond_2

    .line 371
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    .line 372
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F()V

    .line 376
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 505
    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 292
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected c(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 510
    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    const v0, 0x7f090398

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 304
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 536
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 549
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 309
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 466
    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 469
    const-string v1, "chatContactJID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/w;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 474
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 477
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 479
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u()V

    .line 480
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 481
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 147
    new-instance v0, Lkik/android/widget/ContactSearchMultiSelectView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchMultiSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    .line 137
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 154
    const v0, 0x7f04002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;)V

    .line 157
    const v0, 0x7f10011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f()V

    .line 160
    const v0, 0x7f100127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/view/View;

    .line 161
    const v0, 0x7f1002fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikContactImageThumbNailList;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0, v2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/android/Mixpanel;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0}, Lkik/android/chat/fragment/cq;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 169
    const v0, 0x7f100120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->b()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$8;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v0}, Lkik/android/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    instance-of v0, v0, Lkik/android/widget/ResizeEventList;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0, p0}, Lkik/android/widget/ResizeEventList;->a(Lkik/android/util/bz;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lkik/android/widget/ContactSearchView;->b(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    const-string v2, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-direct {v0, v2, v3}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/w;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$9;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Landroid/widget/TextView;

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$10;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$10;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/os/Bundle;)V

    .line 238
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    .line 383
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F()V

    .line 386
    :cond_0
    return-void
.end method
