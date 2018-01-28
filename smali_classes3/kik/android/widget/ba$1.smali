.class final Lkik/android/widget/ba$1;
.super Lcom/kik/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ba;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ba;


# direct methods
.method constructor <init>(Lkik/android/widget/ba;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/android/widget/ba$1;->a:Lkik/android/widget/ba;

    invoke-direct {p0}, Lcom/kik/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, ""

    iget-object v1, p0, Lkik/android/widget/ba$1;->a:Lkik/android/widget/ba;

    invoke-static {v1}, Lkik/android/widget/ba;->a(Lkik/android/widget/ba;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 53
    iget-object v0, p0, Lkik/android/widget/ba$1;->a:Lkik/android/widget/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/widget/ba;->a(Lkik/android/widget/ba;Z)Z

    .line 54
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/widget/ba$1;->a:Lkik/android/widget/ba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/widget/ba;->a(Lkik/android/widget/ba;Z)Z

    .line 47
    return-void
.end method
