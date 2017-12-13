.class final synthetic Lkik/android/chat/vm/profile/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ai;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/aq;->a:Lkik/android/chat/vm/profile/ai;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ai;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/aq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/aq;-><init>(Lkik/android/chat/vm/profile/ai;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/aq;->a:Lkik/android/chat/vm/profile/ai;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ai;->a(Lkik/android/chat/vm/profile/ai;)V

    return-void
.end method
