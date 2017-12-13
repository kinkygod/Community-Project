.class public Lcom/kik/cards/web/BotShopFragment;
.super Lcom/kik/cards/web/CardsWebViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/BotShopFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/kik/metrics/b/p;->b()Lcom/kik/metrics/b/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/p$a;->a()Lcom/kik/metrics/b/p;

    move-result-object v0

    return-object v0
.end method
