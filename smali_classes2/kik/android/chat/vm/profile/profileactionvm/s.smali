.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/r;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/s;->a:Lkik/android/chat/vm/profile/profileactionvm/r;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/r;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/s;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/s;-><init>(Lkik/android/chat/vm/profile/profileactionvm/r;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/s;->a:Lkik/android/chat/vm/profile/profileactionvm/r;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/r;->a(Lkik/android/chat/vm/profile/profileactionvm/r;)V

    return-void
.end method
