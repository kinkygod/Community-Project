.class final synthetic Lkik/android/chat/vm/chats/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/ai;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ad;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ak;->a:Lkik/android/chat/vm/chats/profile/ad;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ad;)Lkik/android/chat/vm/ai;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ak;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ak;-><init>(Lkik/android/chat/vm/chats/profile/ad;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ak;->a:Lkik/android/chat/vm/chats/profile/ad;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ad;->a(Lkik/android/chat/vm/chats/profile/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
