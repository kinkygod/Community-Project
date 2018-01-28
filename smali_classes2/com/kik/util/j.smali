.class public final Lcom/kik/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "item_position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    const v0, 0x7f0100e0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bh;->a(Landroid/support/v4/view/ViewPager;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 702
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 719
    new-instance v1, Lkik/android/widget/ea;

    move-object v0, p0

    check-cast v0, Lkik/android/widget/ea$a;

    invoke-direct {v1, v0, p1}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 721
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 722
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model",
            "itemCreator"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 264
    if-nez p1, :cond_0

    .line 265
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 274
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 276
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ea$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    new-instance v1, Lkik/android/widget/ea;

    invoke-direct {v1, v0, p1}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 284
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    const v0, 0x7f0100e4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bi;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 708
    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onCheckedChange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 739
    invoke-static {p1}, Lcom/kik/util/bn;->a(Lrx/functions/b;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 740
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .prologue
    .line 559
    invoke-static {p0}, Lcom/kik/util/aw;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/bt;->a(Landroid/view/View;Lrx/functions/b;I)V

    .line 567
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .prologue
    .line 522
    invoke-static {p1}, Lcom/kik/util/au;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    const v0, 0x10100f4

    invoke-static {p0}, Lcom/kik/util/ak;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-static {p0, p1, p2, p2}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;II)V

    .line 341
    return-void
.end method

.method private static a(Landroid/view/View;Lrx/d;II)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration",
            "fade_post_action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 358
    const v0, 0x10100dc

    invoke-static {p0, p2, p3}, Lcom/kik/util/ae;->a(Landroid/view/View;II)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .prologue
    .line 663
    if-eqz p1, :cond_0

    .line 664
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    const v0, 0x1010106

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/at;->a(Landroid/widget/CompoundButton;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 517
    return-void
.end method

.method public static a(Landroid/widget/EditText;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:hint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    const v0, 0x1010150

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/t;->a(Landroid/widget/EditText;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imageLevel"
        }
    .end annotation

    .prologue
    .line 72
    const v0, 0x1010199

    invoke-static {p0}, Lcom/kik/util/ab;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src",
            "nullBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    .line 214
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 215
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/w;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    .line 226
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p0, p2}, Lcom/kik/util/y;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 229
    return-void

    .line 220
    :cond_2
    invoke-static {p0, p2}, Lcom/kik/util/x;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Lrx/functions/g;

    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(Landroid/widget/RatingBar;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:rating"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    const v0, 0x1010145

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bq;->a(Landroid/widget/RatingBar;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 790
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const v0, 0x101014f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/k;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 61
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 713
    const v0, 0x7f0100e3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bj;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 714
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .prologue
    .line 611
    invoke-static {p0}, Lcom/kik/util/az;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/bt;->a(Landroid/view/View;Lrx/functions/b;I)V

    .line 619
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onLongClick"
        }
    .end annotation

    .prologue
    .line 528
    invoke-static {p1}, Lcom/kik/util/av;->a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 535
    return-void
.end method

.method public static b(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:minHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const v0, 0x1010140

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/as;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 94
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/m;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/n;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const v0, 0x1010098

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bk;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 112
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "onClickDebounce"
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {p0, p1}, Lcom/kik/util/bp;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    return-void
.end method

.method public static c(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    const v0, 0x10100f5

    invoke-static {p0}, Lcom/kik/util/ba;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 106
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/o;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/p;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public static c(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    const v0, 0x1010095

    invoke-static {p0}, Lcom/kik/util/l;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 137
    return-void
.end method

.method public static d(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:alpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    const v0, 0x101031f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/br;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 118
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/q;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/kik/util/r;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColorLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    const v0, 0x101009b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/z;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 241
    return-void
.end method

.method public static e(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    const v0, 0x10100d4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aa;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 247
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Lrx/d;)V
    .locals 7
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 180
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/s;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v4

    .line 188
    :goto_0
    invoke-static {p0}, Lcom/kik/util/v;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 194
    return-void

    .line 185
    :cond_2
    invoke-static {p0}, Lcom/kik/util/u;->a(Landroid/widget/ImageView;)Lrx/functions/g;

    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    goto :goto_0
.end method

.method public static e(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:letterSpacing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const v0, 0x10104b6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bf;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 690
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    const v0, 0x7f010001

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ac;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 292
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "imageLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 745
    const v0, 0x7f010043

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bo;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 746
    return-void
.end method

.method public static f(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 695
    const v0, 0x10100af

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bg;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 696
    return-void
.end method

.method public static g(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bottom_translate_visibility",
            "translate_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    const v0, 0x10100dc

    invoke-static {p0}, Lcom/kik/util/ad;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public static h(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;II)V

    .line 347
    return-void
.end method

.method public static i(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "invisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/af;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 427
    :goto_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 426
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 428
    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/kik/util/ag;->a()Lrx/functions/g;

    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ah;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 434
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 433
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 435
    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/kik/util/ai;->a()Lrx/functions/g;

    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    const v0, 0x101000e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aj;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 441
    return-void
.end method

.method public static l(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    const v0, 0x101018b

    invoke-static {p0}, Lcom/kik/util/al;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 446
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 458
    return-void
.end method

.method public static m(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    const v0, 0x101018d

    invoke-static {p0}, Lcom/kik/util/am;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 463
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method public static n(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/an;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 483
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 480
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 484
    return-void

    .line 480
    :cond_0
    invoke-static {}, Lcom/kik/util/ao;->a()Lrx/functions/g;

    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/ap;->a()Lrx/functions/g;

    move-result-object v3

    .line 483
    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/view/View;Lrx/d;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 489
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aq;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v2

    if-nez p1, :cond_0

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 492
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 489
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 493
    return-void

    .line 491
    :cond_0
    invoke-static {}, Lcom/kik/util/ar;->a()Lrx/functions/g;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static p(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    const v0, 0x10100d7

    invoke-static {p0}, Lcom/kik/util/ax;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 580
    return-void
.end method

.method public static q(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    const v0, 0x10100d6

    invoke-static {p0}, Lcom/kik/util/ay;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 606
    return-void
.end method

.method public static r(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    const v0, 0x10100d9

    invoke-static {p0}, Lcom/kik/util/bb;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 632
    return-void
.end method

.method public static s(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    const v0, 0x10100d8

    invoke-static {p0}, Lcom/kik/util/bc;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 658
    return-void
.end method

.method public static t(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:longClickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 674
    const v0, 0x10100e6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bd;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 675
    return-void
.end method

.method public static u(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:clickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 680
    const v0, 0x10100e5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/be;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 681
    return-void
.end method

.method public static v(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "elevation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 727
    const v0, 0x7f010041

    invoke-static {p0}, Lcom/kik/util/bl;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 728
    return-void
.end method

.method public static w(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "selected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 733
    const v0, 0x7f0101c5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bm;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 734
    return-void
.end method
