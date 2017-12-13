.class final synthetic Lkik/android/chat/vm/chats/profile/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bi;->a:Lkik/android/chat/vm/chats/profile/bf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bf;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bi;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bi;-><init>(Lkik/android/chat/vm/chats/profile/bf;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->a:Lkik/android/chat/vm/chats/profile/bf;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bf;->b(Lkik/android/chat/vm/chats/profile/bf;)V

    return-void
.end method
