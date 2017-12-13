.class public final Lcom/kik/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/b;


# instance fields
.field private final a:Lkik/core/interfaces/ae;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ae;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a()I

    move-result v0

    .line 2039
    iget-object v1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_GROUP_SIZE_KEY"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1044
    if-eq v0, v1, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_GROUP_SIZE_KEY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b()Z

    move-result v0

    .line 3052
    iget-object v1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.USE_LEGACY_ROSTER_TIMESTAMP_KEY"

    invoke-interface {v1, v2, v4}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2057
    if-eq v0, v1, :cond_1

    .line 2058
    iget-object v1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.USE_LEGACY_ROSTER_TIMESTAMP_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->c()Z

    move-result v0

    .line 4065
    iget-object v1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.GET_TRUSTED_BOTS_ENABLED_KEY"

    invoke-interface {v1, v2, v4}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3070
    if-eq v0, v1, :cond_2

    .line 3071
    iget-object v1, p0, Lcom/kik/storage/m;->a:Lkik/core/interfaces/ae;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.GET_TRUSTED_BOTS_ENABLED_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34
    :cond_2
    return-void
.end method
