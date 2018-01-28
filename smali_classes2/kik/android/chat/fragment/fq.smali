.class final synthetic Lkik/android/chat/fragment/fq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fp;

.field private final b:Lkik/android/chat/fragment/fv;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fp;Lkik/android/chat/fragment/fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fq;->a:Lkik/android/chat/fragment/fp;

    iput-object p2, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/fv;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fp;Lkik/android/chat/fragment/fv;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fq;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/fq;-><init>(Lkik/android/chat/fragment/fp;Lkik/android/chat/fragment/fv;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/fq;->a:Lkik/android/chat/fragment/fp;

    iget-object v1, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/fv;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/fp;->a(Lkik/android/chat/fragment/fp;Lkik/android/chat/fragment/fv;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
