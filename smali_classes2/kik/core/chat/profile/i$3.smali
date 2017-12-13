.class final Lkik/core/chat/profile/i$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/i;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/i;)V
    .locals 0

    .prologue
    .line 2384
    iput-object p1, p0, Lkik/core/chat/profile/i$3;->a:Lkik/core/chat/profile/i;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2384
    .line 3388
    iget-object v0, p0, Lkik/core/chat/profile/i$3;->a:Lkik/core/chat/profile/i;

    invoke-virtual {v0}, Lkik/core/chat/profile/i;->M()V

    .line 2384
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lkik/core/chat/profile/i$3;->a:Lkik/core/chat/profile/i;

    invoke-virtual {v0}, Lkik/core/chat/profile/i;->M()V

    .line 2396
    return-void
.end method
