.class final synthetic Lkik/android/chat/vm/profile/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/be;->a:Lkik/android/chat/vm/profile/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/aw;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/be;-><init>(Lkik/android/chat/vm/profile/aw;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/be;->a:Lkik/android/chat/vm/profile/aw;

    invoke-static {v0}, Lkik/android/chat/vm/profile/aw;->a(Lkik/android/chat/vm/profile/aw;)V

    return-void
.end method