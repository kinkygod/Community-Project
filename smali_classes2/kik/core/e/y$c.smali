.class final Lkik/core/e/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kik/events/Promise",
        "<",
        "Lkik/core/datatypes/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/y;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/e/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lkik/core/e/y$c;->a:Lkik/core/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p2, p0, Lkik/core/e/y$c;->b:Ljava/lang/String;

    .line 278
    iput-object p3, p0, Lkik/core/e/y$c;->c:Ljava/lang/String;

    .line 279
    return-void
.end method

.method static synthetic a(Lkik/core/e/y$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lkik/core/e/y$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 270
    .line 1284
    new-instance v0, Lkik/core/e/y$b;

    iget-object v1, p0, Lkik/core/e/y$c;->a:Lkik/core/e/y;

    iget-object v2, p0, Lkik/core/e/y$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkik/core/e/y$b;-><init>(Lkik/core/e/y;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0}, Lkik/core/e/y$b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1287
    new-instance v1, Lkik/core/e/y$c$1;

    invoke-direct {v1, p0}, Lkik/core/e/y$c$1;-><init>(Lkik/core/e/y$c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1295
    new-instance v1, Lkik/core/e/y$d;

    iget-object v2, p0, Lkik/core/e/y$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/core/e/y$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 270
    return-object v0
.end method
