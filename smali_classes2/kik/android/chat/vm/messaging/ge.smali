.class final synthetic Lkik/android/chat/vm/messaging/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ge;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ge;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ge;->a:Lkik/android/chat/vm/messaging/ge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ge;->a:Lkik/android/chat/vm/messaging/ge;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/fz;->b(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
