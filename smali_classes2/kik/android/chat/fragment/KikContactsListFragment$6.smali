.class final Lkik/android/chat/fragment/KikContactsListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 415
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 416
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 418
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iput-boolean v3, v0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 419
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getPortraitScreenWidthInDip()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getPortraitScreenHeightInDip()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 401
    if-eqz p1, :cond_0

    .line 402
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v2, v2, v0}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    mul-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v2, v2, v0}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->u()V

    .line 432
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 433
    return-void
.end method
