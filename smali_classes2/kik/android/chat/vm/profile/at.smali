.class final synthetic Lkik/android/chat/vm/profile/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/aq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/at;->a:Lkik/android/chat/vm/profile/aq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/aq;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/at;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/at;-><init>(Lkik/android/chat/vm/profile/aq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/at;->a:Lkik/android/chat/vm/profile/aq;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/profile/aq;->a(Lkik/android/chat/vm/profile/aq;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
