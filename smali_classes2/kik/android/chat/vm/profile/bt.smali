.class final synthetic Lkik/android/chat/vm/profile/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bo;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bt;->a:Lkik/android/chat/vm/profile/bo;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bt;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bt;-><init>(Lkik/android/chat/vm/profile/bo;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bt;->a:Lkik/android/chat/vm/profile/bo;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/bo;->d(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
