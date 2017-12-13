.class final synthetic Lkik/android/chat/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    return-void
.end method

.method public static a(Lkik/android/chat/l;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/m;

    invoke-direct {v0, p0}, Lkik/android/chat/m;-><init>(Lkik/android/chat/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lkik/android/chat/l;->a(Lkik/android/chat/l;Ljava/lang/String;)V

    return-void
.end method
