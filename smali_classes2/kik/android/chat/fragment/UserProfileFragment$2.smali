.class final Lkik/android/chat/fragment/UserProfileFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->d:Lkik/android/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->a:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object p3, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->b:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final a(IZZ)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->a:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-nez p1, :cond_1

    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 225
    if-nez v0, :cond_4

    .line 227
    iget-object v3, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v1, v2

    .line 235
    :goto_1
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    move v0, v2

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 213
    cmpg-float v0, v3, v4

    if-gez v0, :cond_3

    .line 214
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 215
    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 220
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->b:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    .line 229
    :cond_4
    if-nez v2, :cond_5

    .line 231
    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->c:Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->d:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
