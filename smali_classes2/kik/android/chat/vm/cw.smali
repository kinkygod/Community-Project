.class final synthetic Lkik/android/chat/vm/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/cr;

.field private final b:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cr;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cw;->a:Lkik/android/chat/vm/cr;

    iput-object p2, p0, Lkik/android/chat/vm/cw;->b:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cr;Lkik/core/datatypes/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cw;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/cw;-><init>(Lkik/android/chat/vm/cr;Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/cw;->a:Lkik/android/chat/vm/cr;

    iget-object v1, p0, Lkik/android/chat/vm/cw;->b:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/android/chat/vm/cr;->a(Lkik/android/chat/vm/cr;Lkik/core/datatypes/l;)V

    return-void
.end method
