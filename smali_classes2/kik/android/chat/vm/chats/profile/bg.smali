.class final synthetic Lkik/android/chat/vm/chats/profile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/be;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/android/chat/vm/chats/profile/be;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/be;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bg;-><init>(Lkik/android/chat/vm/chats/profile/be;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/android/chat/vm/chats/profile/be;

    check-cast p1, Lkik/core/chat/profile/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/be;->a(Lkik/android/chat/vm/chats/profile/be;Lkik/core/chat/profile/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
