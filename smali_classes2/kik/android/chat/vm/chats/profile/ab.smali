.class final synthetic Lkik/android/chat/vm/chats/profile/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/s;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ab;->a:Lkik/android/chat/vm/chats/profile/s;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ab;-><init>(Lkik/android/chat/vm/chats/profile/s;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ab;->a:Lkik/android/chat/vm/chats/profile/s;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/kik/core/domain/users/a/c;

    .line 1113
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/s;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_interests_viewed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "matching_interest"

    .line 1114
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    .line 1115
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 0
    return-object v0
.end method
