.class final synthetic Lkik/android/chat/vm/chats/profile/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/al;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/at;->a:Lkik/android/chat/vm/chats/profile/al;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/at;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/at;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/at;->a:Lkik/android/chat/vm/chats/profile/al;

    check-cast p1, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/al;->a(Lkik/android/chat/vm/chats/profile/al;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V

    return-void
.end method