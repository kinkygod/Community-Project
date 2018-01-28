.class final synthetic Lkik/android/chat/vm/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/bt;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/bv;->a:Lkik/android/chat/vm/bt;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/bv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/bv;-><init>(Lkik/android/chat/vm/bt;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/bv;->a:Lkik/android/chat/vm/bt;

    invoke-static {v0}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt;)V

    return-void
.end method
