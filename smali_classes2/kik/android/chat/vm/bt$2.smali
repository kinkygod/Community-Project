.class final Lkik/android/chat/vm/bt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bt;->m_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bt;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bt;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-virtual {v0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-virtual {v0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->i()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bt$2$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bt$2$1;-><init>(Lkik/android/chat/vm/bt$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-virtual {v0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-static {v0}, Lkik/android/chat/vm/bt;->c(Lkik/android/chat/vm/bt;)V

    .line 183
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-virtual {v0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    iget-object v1, v1, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v2, 0x7f0904b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method
