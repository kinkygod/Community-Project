.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/h;->a:Lkik/android/chat/vm/profile/profileactionvm/f;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/h;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/h;-><init>(Lkik/android/chat/vm/profile/profileactionvm/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/h;->a:Lkik/android/chat/vm/profile/profileactionvm/f;

    check-cast p1, Lkik/android/chat/vm/de;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/f;->a(Lkik/android/chat/vm/profile/profileactionvm/f;Lkik/android/chat/vm/de;)V

    return-void
.end method
