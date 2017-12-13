.class final synthetic Lkik/android/widget/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ay;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cj;->a:Lkik/android/chat/vm/ay;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ay;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cj;

    invoke-direct {v0, p0}, Lkik/android/widget/cj;-><init>(Lkik/android/chat/vm/ay;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cj;->a:Lkik/android/chat/vm/ay;

    check-cast p1, Lkik/android/chat/vm/ay$a;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ay$a;)V

    return-void
.end method
