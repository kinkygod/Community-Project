.class final Lkik/android/chat/vm/profile/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/bo;->b(Lkik/android/chat/vm/profile/bo;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/bo;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/bo;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    invoke-static {v0}, Lkik/android/chat/vm/profile/bo;->c(Lkik/android/chat/vm/profile/bo;)Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->g()V

    .line 330
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    .line 336
    invoke-static {v1}, Lkik/android/chat/vm/profile/bo;->f(Lkik/android/chat/vm/profile/bo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    .line 337
    invoke-static {v1}, Lkik/android/chat/vm/profile/bo;->e(Lkik/android/chat/vm/profile/bo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    .line 338
    invoke-static {v1}, Lkik/android/chat/vm/profile/bo;->d(Lkik/android/chat/vm/profile/bo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 339
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    invoke-static {v1}, Lkik/android/chat/vm/profile/bo;->g(Lkik/android/chat/vm/profile/bo;)Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 343
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lkik/android/chat/vm/profile/bo$1;->a:Lkik/android/chat/vm/profile/bo;

    invoke-static {v0}, Lkik/android/chat/vm/profile/bo;->h(Lkik/android/chat/vm/profile/bo;)Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 349
    return-void
.end method