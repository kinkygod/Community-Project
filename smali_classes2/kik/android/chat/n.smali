.class final synthetic Lkik/android/chat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/android/chat/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/n;->a:Lkik/android/chat/l;

    return-void
.end method

.method public static a(Lkik/android/chat/l;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/android/chat/n;

    invoke-direct {v0, p0}, Lkik/android/chat/n;-><init>(Lkik/android/chat/l;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/n;->a:Lkik/android/chat/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/l;->b(Lkik/android/chat/l;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
