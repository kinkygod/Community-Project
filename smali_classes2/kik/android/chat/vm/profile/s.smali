.class final synthetic Lkik/android/chat/vm/profile/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/q;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/s;->a:Lkik/android/chat/vm/profile/q;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/q;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/s;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/s;-><init>(Lkik/android/chat/vm/profile/q;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/s;->a:Lkik/android/chat/vm/profile/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/q;->a(Lkik/android/chat/vm/profile/q;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
