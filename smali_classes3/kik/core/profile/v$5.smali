.class final Lkik/core/profile/v$5;
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
        "Lkik/core/net/outgoing/UnblockContactByJidRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lkik/core/profile/v$5;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1310
    check-cast p1, Lkik/core/net/outgoing/UnblockContactByJidRequest;

    .line 2314
    invoke-virtual {p1}, Lkik/core/net/outgoing/UnblockContactByJidRequest;->getJid()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 2315
    iget-object v1, p0, Lkik/core/profile/v$5;->a:Lkik/core/profile/v;

    const/4 v2, 0x0

    invoke-static {}, Lkik/core/profile/aa;->a()Lkik/core/interfaces/v$a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/profile/v;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 2316
    iget-object v1, p0, Lkik/core/profile/v$5;->a:Lkik/core/profile/v;

    invoke-static {v1}, Lkik/core/profile/v;->k(Lkik/core/profile/v;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1310
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lkik/core/profile/v$5;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->f(Lkik/core/profile/v;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1323
    return-void
.end method
