.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ad;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/af;->a:Lkik/android/chat/vm/profile/profileactionvm/ad;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ad;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/af;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/af;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ad;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/af;->a:Lkik/android/chat/vm/profile/profileactionvm/ad;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/ad;->b(Lkik/android/chat/vm/profile/profileactionvm/ad;)V

    return-void
.end method
