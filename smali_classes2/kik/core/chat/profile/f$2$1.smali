.class final Lkik/core/chat/profile/f$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/f$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/core/chat/profile/f$2;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/f$2;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iput-object p2, p0, Lkik/core/chat/profile/f$2$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 111
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 1115
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    if-ne v0, v1, :cond_1

    .line 1116
    iget-object v0, p0, Lkik/core/chat/profile/f$2$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 1118
    iget-object v0, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iget-object v0, v0, Lkik/core/chat/profile/f$2;->c:Lkik/core/chat/profile/f;

    invoke-static {v0}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;)Lkik/core/chat/profile/ProfileCache;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iget-object v1, v1, Lkik/core/chat/profile/f$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/ProfileCache;->profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v1

    .line 1120
    if-nez v1, :cond_0

    .line 1121
    new-instance v0, Lkik/core/chat/profile/e$a;

    iget-object v1, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iget-object v1, v1, Lkik/core/chat/profile/f$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/e$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1126
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iget-object v1, v1, Lkik/core/chat/profile/f$2;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/chat/profile/e$a;->a()Lkik/core/chat/profile/e;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iget-object v1, v1, Lkik/core/chat/profile/f$2;->c:Lkik/core/chat/profile/f;

    iget-object v2, p0, Lkik/core/chat/profile/f$2$1;->b:Lkik/core/chat/profile/f$2;

    iget-object v2, v2, Lkik/core/chat/profile/f$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v1, v2, v0}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V

    .line 1137
    :goto_1
    return-void

    .line 1124
    :cond_0
    new-instance v0, Lkik/core/chat/profile/e$a;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/e$a;-><init>(Lkik/core/chat/profile/e;)V

    goto :goto_0

    .line 1130
    :cond_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 1131
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v2, v3, :cond_3

    .line 1132
    iget-object v0, p0, Lkik/core/chat/profile/f$2$1;->a:Lrx/Emitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1135
    :cond_3
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    sget-object v2, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v0, v2, :cond_2

    .line 1136
    iget-object v0, p0, Lkik/core/chat/profile/f$2$1;->a:Lrx/Emitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1140
    :cond_4
    iget-object v0, p0, Lkik/core/chat/profile/f$2$1;->a:Lrx/Emitter;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Setting bio failed for unknown reason"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/core/chat/profile/f$2$1;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method
