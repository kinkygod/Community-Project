.class final synthetic Lkik/android/chat/vm/messaging/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ec;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ec;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ec;->a:Lkik/android/chat/vm/messaging/ec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ec;->a:Lkik/android/chat/vm/messaging/ec;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/e;

    check-cast p2, Lkik/core/chat/profile/e;

    invoke-static {p1, p2}, Lkik/android/chat/vm/messaging/dq;->a(Lkik/core/chat/profile/e;Lkik/core/chat/profile/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
