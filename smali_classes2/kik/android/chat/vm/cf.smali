.class final synthetic Lkik/android/chat/vm/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/j$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cf;->a:Lkik/android/chat/vm/j$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/j$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cf;-><init>(Lkik/android/chat/vm/j$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/cf;->a:Lkik/android/chat/vm/j$a;

    .line 1757
    invoke-virtual {v0}, Lkik/android/chat/vm/j$a;->c()V

    .line 0
    return-void
.end method
