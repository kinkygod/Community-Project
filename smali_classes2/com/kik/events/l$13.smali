.class final Lcom/kik/events/l$13;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kik/events/l$13;->a:Lcom/kik/events/Promise;

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
    .line 132
    iget-object v0, p0, Lcom/kik/events/l$13;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kik/events/l$13;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kik/events/l$13;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 145
    return-void
.end method
