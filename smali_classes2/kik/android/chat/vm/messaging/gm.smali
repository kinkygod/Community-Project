.class final synthetic Lkik/android/chat/vm/messaging/gm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/gj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gm;->a:Lkik/android/chat/vm/messaging/gj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/gj;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/gm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/gm;-><init>(Lkik/android/chat/vm/messaging/gj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gm;->a:Lkik/android/chat/vm/messaging/gj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/gj;->b(Lkik/android/chat/vm/messaging/gj;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
