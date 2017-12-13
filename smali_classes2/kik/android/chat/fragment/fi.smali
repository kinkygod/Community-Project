.class final synthetic Lkik/android/chat/fragment/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fh;

.field private final b:Lkik/android/chat/fragment/fn;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fh;Lkik/android/chat/fragment/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fi;->a:Lkik/android/chat/fragment/fh;

    iput-object p2, p0, Lkik/android/chat/fragment/fi;->b:Lkik/android/chat/fragment/fn;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fh;Lkik/android/chat/fragment/fn;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fi;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/fi;-><init>(Lkik/android/chat/fragment/fh;Lkik/android/chat/fragment/fn;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/fi;->a:Lkik/android/chat/fragment/fh;

    iget-object v1, p0, Lkik/android/chat/fragment/fi;->b:Lkik/android/chat/fragment/fn;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/fh;->a(Lkik/android/chat/fragment/fh;Lkik/android/chat/fragment/fn;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
