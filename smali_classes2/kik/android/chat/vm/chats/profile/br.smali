.class final synthetic Lkik/android/chat/vm/chats/profile/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bi;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/br;->a:Lkik/android/chat/vm/chats/profile/bi;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/br;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/br;-><init>(Lkik/android/chat/vm/chats/profile/bi;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/br;->a:Lkik/android/chat/vm/chats/profile/bi;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bi;->a(Lkik/android/chat/vm/chats/profile/bi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
