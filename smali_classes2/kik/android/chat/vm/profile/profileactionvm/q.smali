.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/p;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->a:Lkik/android/chat/vm/profile/profileactionvm/p;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/p;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/q;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/q;-><init>(Lkik/android/chat/vm/profile/profileactionvm/p;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/q;->a:Lkik/android/chat/vm/profile/profileactionvm/p;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/p;->a(Lkik/android/chat/vm/profile/profileactionvm/p;)V

    return-void
.end method
