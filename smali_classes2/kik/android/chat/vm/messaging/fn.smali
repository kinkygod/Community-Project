.class final synthetic Lkik/android/chat/vm/messaging/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ez;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fn;->a:Lkik/android/chat/vm/messaging/ez;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ez;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fn;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fn;-><init>(Lkik/android/chat/vm/messaging/ez;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fn;->a:Lkik/android/chat/vm/messaging/ez;

    check-cast p1, Lcom/kik/util/ct;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ez;->a(Lkik/android/chat/vm/messaging/ez;Lcom/kik/util/ct;)V

    return-void
.end method
