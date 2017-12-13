.class final Lkik/core/chat/profile/f$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;Lrx/Emitter;)V
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

.field final synthetic b:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic c:Lkik/core/chat/profile/Theme;

.field final synthetic d:Lkik/core/chat/profile/f;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/f;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/core/chat/profile/f$3;->d:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    iput-object p3, p0, Lkik/core/chat/profile/f$3;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p4, p0, Lkik/core/chat/profile/f$3;->c:Lkik/core/chat/profile/Theme;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 159
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 1163
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    if-ne v0, v1, :cond_1

    .line 1164
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 1166
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->d:Lkik/core/chat/profile/f;

    invoke-static {v0}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;)Lkik/core/chat/profile/ProfileCache;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/f$3;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/ProfileCache;->profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v1

    .line 1168
    if-nez v1, :cond_0

    .line 1169
    new-instance v0, Lkik/core/chat/profile/e$a;

    iget-object v1, p0, Lkik/core/chat/profile/f$3;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/e$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1174
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/f$3;->c:Lkik/core/chat/profile/Theme;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/e$a;->a(Lkik/core/chat/profile/Theme;)Lkik/core/chat/profile/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/chat/profile/e$a;->a()Lkik/core/chat/profile/e;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lkik/core/chat/profile/f$3;->d:Lkik/core/chat/profile/f;

    iget-object v2, p0, Lkik/core/chat/profile/f$3;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v1, v2, v0}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V

    .line 1185
    :goto_1
    return-void

    .line 1172
    :cond_0
    new-instance v0, Lkik/core/chat/profile/e$a;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/e$a;-><init>(Lkik/core/chat/profile/e;)V

    goto :goto_0

    .line 1178
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

    .line 1179
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v2, v3, :cond_3

    .line 1180
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$ThemeForbiddenException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$ThemeForbiddenException;-><init>()V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1183
    :cond_3
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    sget-object v2, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BACKGROUND_PROFILE_PIC_EXTENSION_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v0, v2, :cond_2

    .line 1184
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$ThemeBackgroundImageModerationException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$ThemeBackgroundImageModerationException;-><init>()V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1188
    :cond_4
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Setting user theme failed for unknown reason"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    .line 196
    return-void
.end method
