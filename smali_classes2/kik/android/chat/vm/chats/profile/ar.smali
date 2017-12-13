.class final synthetic Lkik/android/chat/vm/chats/profile/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/al;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ar;->a:Lkik/android/chat/vm/chats/profile/al;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ar;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ar;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/al;->b(Lkik/android/chat/vm/chats/profile/al;)Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method
