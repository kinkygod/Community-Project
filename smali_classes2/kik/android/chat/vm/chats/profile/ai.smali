.class final synthetic Lkik/android/chat/vm/chats/profile/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ad;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ai;->a:Lkik/android/chat/vm/chats/profile/ad;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ad;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ai;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ai;-><init>(Lkik/android/chat/vm/chats/profile/ad;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->a:Lkik/android/chat/vm/chats/profile/ad;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ad;->a(Lkik/android/chat/vm/chats/profile/ad;Ljava/lang/String;)V

    return-void
.end method
