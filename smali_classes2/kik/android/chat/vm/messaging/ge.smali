.class final synthetic Lkik/android/chat/vm/messaging/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ge;->a:Lkik/android/chat/vm/messaging/fv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fv;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ge;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ge;-><init>(Lkik/android/chat/vm/messaging/fv;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ge;->a:Lkik/android/chat/vm/messaging/fv;

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/fv;->a(Lkik/android/chat/vm/messaging/fv;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
