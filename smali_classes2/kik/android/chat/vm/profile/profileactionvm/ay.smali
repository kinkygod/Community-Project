.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ay;->a:Lkik/android/chat/vm/profile/profileactionvm/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/aw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/ay;-><init>(Lkik/android/chat/vm/profile/profileactionvm/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ay;->a:Lkik/android/chat/vm/profile/profileactionvm/aw;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/aw;->a(Lkik/android/chat/vm/profile/profileactionvm/aw;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
