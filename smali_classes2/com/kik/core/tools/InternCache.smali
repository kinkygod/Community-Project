.class public abstract Lcom/kik/core/tools/InternCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _retainedValueCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final _weakValueCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/ref/WeakReference",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/core/tools/InternCache;->_weakValueCache:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/kik/core/tools/InternCache$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/core/tools/InternCache$1;-><init>(Lcom/kik/core/tools/InternCache;II)V

    iput-object v0, p0, Lcom/kik/core/tools/InternCache;->_retainedValueCache:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract create(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public findOrCreate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/core/tools/InternCache;->_retainedValueCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/kik/core/tools/InternCache;->_weakValueCache:Ljava/util/Map;

    monitor-enter v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/kik/core/tools/InternCache;->_weakValueCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/kik/core/tools/InternCache;->_retainedValueCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1

    .line 81
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/kik/core/tools/InternCache;->_weakValueCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kik/core/tools/InternCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/kik/core/tools/InternCache;->_weakValueCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
