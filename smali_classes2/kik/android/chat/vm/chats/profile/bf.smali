.class final synthetic Lkik/android/chat/vm/chats/profile/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bf;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/bf;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/bf;->a:Lkik/android/chat/vm/chats/profile/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/bf;->a:Lkik/android/chat/vm/chats/profile/bf;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/ad;

    .line 1056
    iget-object v0, p1, Lkik/core/chat/profile/ad;->c:Lkik/core/chat/profile/a;

    .line 0
    return-object v0
.end method