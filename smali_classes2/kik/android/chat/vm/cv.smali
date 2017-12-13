.class final synthetic Lkik/android/chat/vm/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/cr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/vm/cr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cr;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/vm/cr;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/vm/cr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/cr;->a(Lkik/android/chat/vm/cr;Ljava/lang/Boolean;)V

    return-void
.end method
