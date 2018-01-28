.class final Lkik/core/profile/v$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/RosterDeletionRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lkik/core/profile/v$3;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1243
    check-cast p1, Lkik/core/net/outgoing/RosterDeletionRequest;

    .line 2247
    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterDeletionRequest;->contactsToRemove()Ljava/util/List;

    move-result-object v0

    .line 2248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 2251
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 2253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    iget-object v3, p0, Lkik/core/profile/v$3;->a:Lkik/core/profile/v;

    const/4 v4, 0x0

    new-instance v5, Lkik/core/profile/v$3$1;

    invoke-direct {v5, p0}, Lkik/core/profile/v$3$1;-><init>(Lkik/core/profile/v$3;)V

    invoke-virtual {v3, v0, v4, v5}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    goto :goto_0

    .line 2265
    :cond_0
    iget-object v0, p0, Lkik/core/profile/v$3;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->j(Lkik/core/profile/v;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1243
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lkik/core/profile/v$3;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->f(Lkik/core/profile/v;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1272
    return-void
.end method
