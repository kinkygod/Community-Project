.class final Lkik/core/b/a$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/core/b/a$2;


# direct methods
.method constructor <init>(Lkik/core/b/a$2;Lrx/j;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkik/core/b/a$2$1;->b:Lkik/core/b/a$2;

    iput-object p2, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/core/b/a$2$1;->b:Lkik/core/b/a$2;

    invoke-static {v0}, Lkik/core/b/a$2;->b(Lkik/core/b/a$2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/core/b/a$2$1;->b:Lkik/core/b/a$2;

    invoke-static {v0}, Lkik/core/b/a$2;->a(Lkik/core/b/a$2;)Z

    .line 90
    iget-object v0, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lkik/core/b/a$2$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
