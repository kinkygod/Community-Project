.class final synthetic Lkik/android/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# instance fields
.field private final a:Lkik/android/i/d;


# direct methods
.method private constructor <init>(Lkik/android/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/i/e;->a:Lkik/android/i/d;

    return-void
.end method

.method public static a(Lkik/android/i/d;)Lrx/d$c;
    .locals 1

    new-instance v0, Lkik/android/i/e;

    invoke-direct {v0, p0}, Lkik/android/i/e;-><init>(Lkik/android/i/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/i/e;->a:Lkik/android/i/d;

    check-cast p1, Lrx/d;

    invoke-static {v0, p1}, Lkik/android/i/d;->a(Lkik/android/i/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
