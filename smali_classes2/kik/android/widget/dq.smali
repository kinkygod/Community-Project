.class final synthetic Lkik/android/widget/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/dm;


# direct methods
.method private constructor <init>(Lkik/android/widget/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dq;->a:Lkik/android/widget/dm;

    return-void
.end method

.method public static a(Lkik/android/widget/dm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/dq;

    invoke-direct {v0, p0}, Lkik/android/widget/dq;-><init>(Lkik/android/widget/dm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/dq;->a:Lkik/android/widget/dm;

    invoke-static {v0}, Lkik/android/widget/dm;->a(Lkik/android/widget/dm;)V

    return-void
.end method
