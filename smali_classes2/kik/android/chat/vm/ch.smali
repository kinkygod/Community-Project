.class final synthetic Lkik/android/chat/vm/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/bu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ch;->a:Lkik/android/chat/vm/bu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ch;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ch;-><init>(Lkik/android/chat/vm/bu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ch;->a:Lkik/android/chat/vm/bu;

    invoke-static {v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/bu;)V

    return-void
.end method
