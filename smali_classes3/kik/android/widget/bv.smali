.class final synthetic Lkik/android/widget/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/GifWidget;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bv;->a:Lkik/android/widget/GifWidget;

    return-void
.end method

.method public static a(Lkik/android/widget/GifWidget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/bv;

    invoke-direct {v0, p0}, Lkik/android/widget/bv;-><init>(Lkik/android/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/bv;->a:Lkik/android/widget/GifWidget;

    invoke-static {v0}, Lkik/android/widget/GifWidget;->c(Lkik/android/widget/GifWidget;)V

    return-void
.end method
