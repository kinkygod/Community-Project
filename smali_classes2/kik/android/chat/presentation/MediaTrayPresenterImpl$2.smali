.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1443
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1445
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1447
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 1448
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1449
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1452
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1459
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1460
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/fd;

    move-result-object v0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/fd;->a(I)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Z)V

    .line 1467
    :cond_1
    return-void

    .line 1455
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1456
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
