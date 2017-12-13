.class final synthetic Lkik/android/chat/vm/profile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bg;->a:Lkik/android/chat/vm/profile/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bg;-><init>(Lkik/android/chat/vm/profile/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bg;->a:Lkik/android/chat/vm/profile/aw;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/aw;->c(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
