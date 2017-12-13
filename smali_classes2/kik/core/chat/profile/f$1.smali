.class final Lkik/core/chat/profile/f$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/chat/profile/f;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    .line 1069
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    new-instance v2, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    iget-object v3, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    .line 1079
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/f;->b(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1075
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 1076
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/f;->b(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 1079
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUser;)V

    goto :goto_0

    .line 1083
    :cond_3
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    new-instance v2, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    iget-object v3, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/f;->b(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
