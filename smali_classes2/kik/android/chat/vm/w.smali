.class final synthetic Lkik/android/chat/vm/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/t;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/w;->a:Lkik/android/chat/vm/t;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/t;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/w;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/w;-><init>(Lkik/android/chat/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/w;->a:Lkik/android/chat/vm/t;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0, p1}, Lkik/android/chat/vm/t;->a(Lkik/android/chat/vm/t;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
