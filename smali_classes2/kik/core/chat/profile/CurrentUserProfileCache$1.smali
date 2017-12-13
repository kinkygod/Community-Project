.class final Lkik/core/chat/profile/CurrentUserProfileCache$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/CurrentUserProfileCache;-><init>(Lkik/core/ab;Lkik/core/interfaces/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/CurrentUserProfileCache;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/CurrentUserProfileCache;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkik/core/chat/profile/CurrentUserProfileCache$1;->a:Lkik/core/chat/profile/CurrentUserProfileCache;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p1, Lkik/core/z;

    .line 1037
    iget-object v1, p0, Lkik/core/chat/profile/CurrentUserProfileCache$1;->a:Lkik/core/chat/profile/CurrentUserProfileCache;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkik/core/chat/profile/CurrentUserProfileCache;->access$002(Lkik/core/chat/profile/CurrentUserProfileCache;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/core/network/xmpp/jid/a;

    .line 1038
    iget-object v0, p0, Lkik/core/chat/profile/CurrentUserProfileCache$1;->a:Lkik/core/chat/profile/CurrentUserProfileCache;

    invoke-static {v0}, Lkik/core/chat/profile/CurrentUserProfileCache;->access$100(Lkik/core/chat/profile/CurrentUserProfileCache;)Lkik/core/chat/profile/e;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lkik/core/chat/profile/CurrentUserProfileCache$1;->a:Lkik/core/chat/profile/CurrentUserProfileCache;

    invoke-static {v1}, Lkik/core/chat/profile/CurrentUserProfileCache;->access$000(Lkik/core/chat/profile/CurrentUserProfileCache;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v1, p0, Lkik/core/chat/profile/CurrentUserProfileCache$1;->a:Lkik/core/chat/profile/CurrentUserProfileCache;

    invoke-static {v1}, Lkik/core/chat/profile/CurrentUserProfileCache;->access$200(Lkik/core/chat/profile/CurrentUserProfileCache;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/CurrentUserProfileCache$1;->a:Lkik/core/chat/profile/CurrentUserProfileCache;

    invoke-static {v2}, Lkik/core/chat/profile/CurrentUserProfileCache;->access$000(Lkik/core/chat/profile/CurrentUserProfileCache;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void

    .line 1037
    :cond_1
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    goto :goto_0
.end method
