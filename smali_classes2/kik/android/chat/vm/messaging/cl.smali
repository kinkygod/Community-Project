.class final synthetic Lkik/android/chat/vm/messaging/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cd;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/android/chat/vm/messaging/cd;

    iput p2, p0, Lkik/android/chat/vm/messaging/cl;->b:I

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cd;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cl;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/cl;-><init>(Lkik/android/chat/vm/messaging/cd;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/android/chat/vm/messaging/cd;

    iget v1, p0, Lkik/android/chat/vm/messaging/cl;->b:I

    invoke-static {v0, v1}, Lkik/android/chat/vm/messaging/cd;->a(Lkik/android/chat/vm/messaging/cd;I)V

    return-void
.end method
