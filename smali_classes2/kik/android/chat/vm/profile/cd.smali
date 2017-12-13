.class final synthetic Lkik/android/chat/vm/profile/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bo;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cd;->a:Lkik/android/chat/vm/profile/bo;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cd;-><init>(Lkik/android/chat/vm/profile/bo;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/cd;->a:Lkik/android/chat/vm/profile/bo;

    invoke-static {v0}, Lkik/android/chat/vm/profile/bo;->b(Lkik/android/chat/vm/profile/bo;)V

    return-void
.end method
