.class final Lkik/android/chat/vm/profile/z$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/z;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/z;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 389
    .line 1393
    iget-object v0, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    invoke-static {v0}, Lkik/android/chat/vm/profile/z;->c(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 389
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    invoke-static {v0}, Lkik/android/chat/vm/profile/z;->d(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 400
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    .line 401
    invoke-static {v1}, Lkik/android/chat/vm/profile/z;->g(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    .line 402
    invoke-static {v1}, Lkik/android/chat/vm/profile/z;->f(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    .line 404
    invoke-static {v1}, Lkik/android/chat/vm/profile/z;->e(Lkik/android/chat/vm/profile/z;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lkik/android/chat/vm/profile/z$3;->a:Lkik/android/chat/vm/profile/z;

    invoke-static {v1}, Lkik/android/chat/vm/profile/z;->h(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 408
    return-void
.end method
