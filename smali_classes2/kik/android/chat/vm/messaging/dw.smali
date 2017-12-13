.class final synthetic Lkik/android/chat/vm/messaging/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dw;->a:Lkik/android/chat/vm/messaging/dq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dq;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dw;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dw;-><init>(Lkik/android/chat/vm/messaging/dq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dw;->a:Lkik/android/chat/vm/messaging/dq;

    check-cast p1, Lkik/core/chat/profile/e;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dq;->a(Lkik/android/chat/vm/messaging/dq;Lkik/core/chat/profile/e;)V

    return-void
.end method
