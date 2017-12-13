.class final synthetic Lkik/android/chat/vm/profile/gridvm/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/ao;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/ar;->a:Lkik/android/chat/vm/profile/gridvm/ao;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/ao;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/gridvm/ar;-><init>(Lkik/android/chat/vm/profile/gridvm/ao;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/ar;->a:Lkik/android/chat/vm/profile/gridvm/ao;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ao;->a(Lkik/android/chat/vm/profile/gridvm/ao;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/cq;

    move-result-object v0

    return-object v0
.end method
