.class final synthetic Lcom/kik/core/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/core/a/c;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/kik/core/a/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/core/a/e;->a:Lcom/kik/core/a/c;

    iput-object p2, p0, Lcom/kik/core/a/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/kik/core/a/c;Ljava/lang/Object;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/core/a/e;

    invoke-direct {v0, p0, p1}, Lcom/kik/core/a/e;-><init>(Lcom/kik/core/a/c;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/core/a/e;->a:Lcom/kik/core/a/c;

    iget-object v1, p0, Lcom/kik/core/a/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/kik/core/a/c;->a(Lcom/kik/core/a/c;Ljava/lang/Object;Lcom/google/common/base/Optional;)V

    return-void
.end method
