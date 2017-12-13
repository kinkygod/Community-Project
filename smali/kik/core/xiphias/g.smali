.class public interface abstract Lkik/core/xiphias/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/events/Promise;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lcom/kik/events/Promise;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/Theme;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lcom/kik/events/Promise;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
