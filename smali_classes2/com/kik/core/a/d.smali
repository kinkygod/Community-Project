.class final synthetic Lcom/kik/core/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/core/a/c;


# direct methods
.method private constructor <init>(Lcom/kik/core/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/c;

    return-void
.end method

.method public static a(Lcom/kik/core/a/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/core/a/d;

    invoke-direct {v0, p0}, Lcom/kik/core/a/d;-><init>(Lcom/kik/core/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/c;

    check-cast p1, Lcom/kik/core/a/a;

    invoke-static {v0, p1}, Lcom/kik/core/a/c;->a(Lcom/kik/core/a/c;Lcom/kik/core/a/a;)V

    return-void
.end method
