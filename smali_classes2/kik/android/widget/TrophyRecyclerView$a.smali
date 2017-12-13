.class public final Lkik/android/widget/TrophyRecyclerView$a;
.super Lkik/android/widget/dm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/TrophyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dm$c",
        "<",
        "Lkik/android/chat/vm/bl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/dm$c;-><init>(Landroid/view/View;)V

    .line 58
    return-void
.end method
