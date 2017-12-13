.class public final Lkik/core/xiphias/m;
.super Lkik/core/xiphias/s;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lkik/core/xiphias/s;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrx/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->newBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    .line 28
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.config.v1.FeatureConfig"

    const-string v3, "GetFeatureConfigs"

    .line 30
    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 32
    invoke-virtual {p0, v1}, Lkik/core/xiphias/m;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
