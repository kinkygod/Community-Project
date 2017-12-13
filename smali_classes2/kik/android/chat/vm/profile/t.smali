.class final synthetic Lkik/android/chat/vm/profile/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/t;->a:Lkik/android/chat/vm/profile/n;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/t;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/t;-><init>(Lkik/android/chat/vm/profile/n;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/t;->a:Lkik/android/chat/vm/profile/n;

    invoke-static {v0}, Lkik/android/chat/vm/profile/n;->i(Lkik/android/chat/vm/profile/n;)V

    return-void
.end method
