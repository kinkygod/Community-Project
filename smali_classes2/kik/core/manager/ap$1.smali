.class final Lkik/core/manager/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/manager/ap;-><init>(Lcom/android/volley/Cache;Lcom/kik/events/c;Lkik/core/interfaces/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/chat/profile/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/manager/ap;


# direct methods
.method constructor <init>(Lkik/core/manager/ap;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/core/manager/ap$1;->a:Lkik/core/manager/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    check-cast p2, Lkik/core/chat/profile/i$c;

    .line 1051
    iget-object v0, p2, Lkik/core/chat/profile/i$c;->c:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    iget-object v2, p0, Lkik/core/manager/ap$1;->a:Lkik/core/manager/ap;

    invoke-static {v2}, Lkik/core/manager/ap;->a(Lkik/core/manager/ap;)Lkik/core/interfaces/w;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    iget-object v2, p0, Lkik/core/manager/ap$1;->a:Lkik/core/manager/ap;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/core/manager/ap;->b(Lkik/core/manager/ap;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
