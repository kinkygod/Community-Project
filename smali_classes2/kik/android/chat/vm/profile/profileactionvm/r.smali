.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/p;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/r;->a:Lkik/android/chat/vm/profile/profileactionvm/p;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/p;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/r;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/r;-><init>(Lkik/android/chat/vm/profile/profileactionvm/p;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/r;->a:Lkik/android/chat/vm/profile/profileactionvm/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/p;->a(Lkik/android/chat/vm/profile/profileactionvm/p;Ljava/lang/Throwable;)V

    return-void
.end method
