.class final synthetic Lkik/android/chat/vm/chats/profile/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/aa;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/aa;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/aa;->a:Lkik/android/chat/vm/chats/profile/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/aa;->a:Lkik/android/chat/vm/chats/profile/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/e;

    check-cast p2, Lkik/core/chat/profile/e;

    .line 1109
    iget-object v0, p2, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v1, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/a;->a(Lkik/core/chat/profile/a;Lkik/core/chat/profile/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
