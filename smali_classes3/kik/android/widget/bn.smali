.class final synthetic Lkik/android/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/ExploreView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bn;->a:Lkik/android/widget/ExploreView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExploreView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/bn;

    invoke-direct {v0, p0}, Lkik/android/widget/bn;-><init>(Lkik/android/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/bn;->a:Lkik/android/widget/ExploreView;

    invoke-static {v0}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView;)V

    return-void
.end method
