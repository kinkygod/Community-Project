.class final synthetic Lkik/android/chat/vm/chats/profile/as;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/ar;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/an;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/as;->a:Lkik/android/chat/vm/chats/profile/an;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/an;)Lkik/android/chat/vm/ar;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/as;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/as;-><init>(Lkik/android/chat/vm/chats/profile/an;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/as;->a:Lkik/android/chat/vm/chats/profile/an;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/an;->a(Lkik/android/chat/vm/chats/profile/an;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
