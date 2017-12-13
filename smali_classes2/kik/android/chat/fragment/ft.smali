.class final synthetic Lkik/android/chat/fragment/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fs;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fs;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ft;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ft;-><init>(Lkik/android/chat/fragment/fs;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/fs;->a(Lkik/android/chat/fragment/fs;Landroid/animation/ValueAnimator;)V

    return-void
.end method
