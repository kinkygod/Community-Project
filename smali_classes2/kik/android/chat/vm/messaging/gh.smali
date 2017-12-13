.class final synthetic Lkik/android/chat/vm/messaging/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gh;->a:Lkik/android/chat/vm/messaging/fz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fz;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/gh;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/gh;-><init>(Lkik/android/chat/vm/messaging/fz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gh;->a:Lkik/android/chat/vm/messaging/fz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/fz;->a(Lkik/android/chat/vm/messaging/fz;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
