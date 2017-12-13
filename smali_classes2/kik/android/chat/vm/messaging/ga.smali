.class final synthetic Lkik/android/chat/vm/messaging/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ga;->a:Lkik/android/chat/vm/messaging/fz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fz;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ga;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ga;-><init>(Lkik/android/chat/vm/messaging/fz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ga;->a:Lkik/android/chat/vm/messaging/fz;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fz;->b(Lkik/android/chat/vm/messaging/fz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
