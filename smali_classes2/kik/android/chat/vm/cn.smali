.class final synthetic Lkik/android/chat/vm/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/bw;

.field private final b:Lkik/android/chat/vm/bf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cn;->a:Lkik/android/chat/vm/bw;

    iput-object p2, p0, Lkik/android/chat/vm/cn;->b:Lkik/android/chat/vm/bf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cn;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/cn;-><init>(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/cn;->a:Lkik/android/chat/vm/bw;

    iget-object v1, p0, Lkik/android/chat/vm/cn;->b:Lkik/android/chat/vm/bf;

    invoke-static {v0, v1}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bf;)V

    return-void
.end method
