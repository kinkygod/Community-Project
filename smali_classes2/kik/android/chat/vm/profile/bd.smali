.class final synthetic Lkik/android/chat/vm/profile/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bd;->a:Lkik/android/chat/vm/profile/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bd;-><init>(Lkik/android/chat/vm/profile/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bd;->a:Lkik/android/chat/vm/profile/aw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/aw;->a(Lkik/android/chat/vm/profile/aw;Ljava/lang/Throwable;)V

    return-void
.end method
