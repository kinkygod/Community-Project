.class final synthetic Lkik/android/chat/fragment/gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ga;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/ga;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ga;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gb;-><init>(Lkik/android/chat/fragment/ga;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/ga;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ga;->a(Lkik/android/chat/fragment/ga;Landroid/animation/ValueAnimator;)V

    return-void
.end method
