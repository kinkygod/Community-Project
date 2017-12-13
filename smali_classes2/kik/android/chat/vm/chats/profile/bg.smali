.class final synthetic Lkik/android/chat/vm/chats/profile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/android/chat/vm/chats/profile/bf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bf;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bg;-><init>(Lkik/android/chat/vm/chats/profile/bf;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/android/chat/vm/chats/profile/bf;

    check-cast p1, Lkik/core/chat/profile/Theme;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bf;->a(Lkik/android/chat/vm/chats/profile/bf;Lkik/core/chat/profile/Theme;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
