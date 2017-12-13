.class final Lkik/core/util/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/util/i;->a(Ljava/util/List;Lkik/core/interfaces/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/w;


# direct methods
.method constructor <init>(Lkik/core/interfaces/w;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/core/util/i$1;->a:Lkik/core/interfaces/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lkik/core/util/i$1;->a:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method
