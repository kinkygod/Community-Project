.class final synthetic Lkik/android/chat/vm/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/do;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dq;->a:Lkik/android/chat/vm/do;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/do;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dq;-><init>(Lkik/android/chat/vm/do;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/dq;->a:Lkik/android/chat/vm/do;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/do;->a(Lkik/android/chat/vm/do;Ljava/lang/Integer;)V

    return-void
.end method
