.class final Lkik/core/chat/profile/i$15;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/i;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/MuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/core/chat/profile/i;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/i;Ljava/lang/String;JLkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1640
    iput-object p1, p0, Lkik/core/chat/profile/i$15;->d:Lkik/core/chat/profile/i;

    iput-object p2, p0, Lkik/core/chat/profile/i$15;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkik/core/chat/profile/i$15;->b:J

    iput-object p5, p0, Lkik/core/chat/profile/i$15;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1640
    .line 2644
    iget-object v0, p0, Lkik/core/chat/profile/i$15;->d:Lkik/core/chat/profile/i;

    iget-object v1, p0, Lkik/core/chat/profile/i$15;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkik/core/chat/profile/i$15;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/chat/profile/i;->a(Ljava/lang/String;J)V

    .line 2645
    iget-object v0, p0, Lkik/core/chat/profile/i$15;->d:Lkik/core/chat/profile/i;

    invoke-static {v0}, Lkik/core/chat/profile/i;->g(Lkik/core/chat/profile/i;)Lkik/core/interfaces/ae;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/h;)Z

    .line 2646
    iget-object v0, p0, Lkik/core/chat/profile/i$15;->d:Lkik/core/chat/profile/i;

    invoke-static {v0}, Lkik/core/chat/profile/i;->h(Lkik/core/chat/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1640
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lkik/core/chat/profile/i$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()V

    .line 1655
    iget-object v0, p0, Lkik/core/chat/profile/i$15;->d:Lkik/core/chat/profile/i;

    invoke-static {v0}, Lkik/core/chat/profile/i;->g(Lkik/core/chat/profile/i;)Lkik/core/interfaces/ae;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/h;)Z

    .line 1656
    iget-object v0, p0, Lkik/core/chat/profile/i$15;->d:Lkik/core/chat/profile/i;

    invoke-static {v0}, Lkik/core/chat/profile/i;->h(Lkik/core/chat/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1658
    return-void
.end method
