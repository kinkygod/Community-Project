.class final synthetic Lkik/android/chat/vm/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/r;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/w;->a:Lkik/android/chat/vm/r;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/r;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/w;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/w;-><init>(Lkik/android/chat/vm/r;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/w;->a:Lkik/android/chat/vm/r;

    invoke-static {v0}, Lkik/android/chat/vm/r;->b(Lkik/android/chat/vm/r;)V

    return-void
.end method
