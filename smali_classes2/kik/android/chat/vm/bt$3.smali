.class final Lkik/android/chat/vm/bt$3;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bt;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bt;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bt;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 1239
    iget-object v0, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    invoke-static {v0}, Lkik/android/chat/vm/bt;->d(Lkik/android/chat/vm/bt;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    iget-object v0, v0, Lkik/android/chat/vm/bt;->e:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/c;

    invoke-interface {v0, p1}, Lcom/kik/core/a/c;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)V

    .line 1241
    iget-object v1, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    iget-object v0, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    iget-object v0, v0, Lkik/android/chat/vm/bt;->e:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/c;

    invoke-interface {v0}, Lcom/kik/core/a/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt;Ljava/util/List;)Ljava/util/List;

    .line 1242
    iget-object v0, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    invoke-virtual {v0}, Lkik/android/chat/vm/bt;->aF_()V

    .line 235
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    invoke-static {v0}, Lkik/android/chat/vm/bt;->d(Lkik/android/chat/vm/bt;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lkik/android/chat/vm/bt$3;->a:Lkik/android/chat/vm/bt;

    invoke-static {v0}, Lkik/android/chat/vm/bt;->e(Lkik/android/chat/vm/bt;)V

    .line 250
    invoke-static {p1}, Lkik/android/util/aw;->e(Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method
