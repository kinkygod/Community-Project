.class final synthetic Lkik/android/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/widget/ExploreView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bo;->a:Lkik/android/widget/ExploreView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExploreView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bo;

    invoke-direct {v0, p0}, Lkik/android/widget/bo;-><init>(Lkik/android/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/bo;->a:Lkik/android/widget/ExploreView;

    invoke-static {v0, p1}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
