.class final Lcom/kik/android/b/g$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/b/g;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ae;Lcom/kik/events/Promise;Lkik/core/interfaces/ah;Lkik/core/interfaces/aa;Lkik/android/util/ai;Lkik/core/interfaces/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kik/android/b/g;


# direct methods
.method constructor <init>(Lcom/kik/android/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/kik/android/b/g$2;->b:Lcom/kik/android/b/g;

    iput-object p2, p0, Lcom/kik/android/b/g$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/kik/android/b/g$2;->b:Lcom/kik/android/b/g;

    invoke-static {v0}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/g;)Lcom/kik/android/b/l;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lcom/kik/android/b/p;->a(Lcom/kik/android/b/l;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    .line 415
    iget-object v0, p0, Lcom/kik/android/b/g$2;->b:Lcom/kik/android/b/g;

    iget-object v1, p0, Lcom/kik/android/b/g$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/g;Landroid/content/Context;)V

    .line 416
    return-void
.end method
