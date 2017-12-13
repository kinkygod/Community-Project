.class final Lkik/core/chat/profile/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/Emitter",
        "<",
        "Lkik/core/xiphias/ab",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/chat/profile/a;

.field final synthetic c:Lkik/core/chat/profile/f;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkik/core/chat/profile/f$2;->c:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/f$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/core/chat/profile/f$2;->b:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Lrx/Emitter;

    .line 1110
    iget-object v0, p0, Lkik/core/chat/profile/f$2;->c:Lkik/core/chat/profile/f;

    invoke-static {v0}, Lkik/core/chat/profile/f;->b(Lkik/core/chat/profile/f;)Lkik/core/xiphias/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/f$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/f$2;->b:Lkik/core/chat/profile/a;

    invoke-interface {v0, v1, v2}, Lkik/core/xiphias/g;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f$2$1;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/f$2$1;-><init>(Lkik/core/chat/profile/f$2;Lrx/Emitter;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 106
    return-void
.end method
