.class public abstract Lkik/android/chat/vm/widget/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/widget/z;",
        ">;",
        "Lkik/android/chat/vm/widget/t;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/h;

.field private d:Lkik/android/widget/bz;


# direct methods
.method public constructor <init>(Lkik/android/widget/bz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/widget/a;->d:Lkik/android/widget/bz;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/a;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 48
    return-void
.end method

.method public a(Lkik/core/datatypes/y;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/widget/a;->d:Lkik/android/widget/bz;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lkik/android/chat/vm/widget/a;->d:Lkik/android/widget/bz;

    invoke-interface {v2}, Lkik/android/widget/bz;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1076
    iget-object v2, p0, Lkik/android/chat/vm/widget/a;->a:Lkik/core/interfaces/ab;

    invoke-interface {v2, p1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/y;)V

    .line 1077
    new-instance v2, Lcom/kik/cache/KikImageBytesRequest;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    invoke-direct {v2, v3, v4}, Lcom/kik/cache/KikImageBytesRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$a;)V

    .line 1078
    iget-object v3, p0, Lkik/android/chat/vm/widget/a;->b:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v4, Lkik/android/chat/vm/widget/a$1;

    invoke-direct {v4, p0, p1}, Lkik/android/chat/vm/widget/a$1;-><init>(Lkik/android/chat/vm/widget/a;Lkik/core/datatypes/y;)V

    invoke-virtual {v3, v2, v4}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageBytesRequest;Lcom/kik/cache/KikVolleyImageLoader$b;)V

    .line 70
    iget-object v2, p0, Lkik/android/chat/vm/widget/a;->d:Lkik/android/widget/bz;

    invoke-interface {v2, v0, v1}, Lkik/android/widget/bz;->a(J)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkik/android/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    .line 105
    return-void
.end method

.method public ak_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkik/android/chat/vm/widget/a;->d:Lkik/android/widget/bz;

    .line 54
    iput-object v0, p0, Lkik/android/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    .line 55
    invoke-super {p0}, Lkik/android/chat/vm/c;->ak_()V

    .line 56
    return-void
.end method
