.class final Lkik/android/chat/vm/bu$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bu;->a(Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/bu;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bu;Lcom/kik/events/Promise;Z)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lkik/android/chat/vm/bu$3;->c:Lkik/android/chat/vm/bu;

    iput-object p2, p0, Lkik/android/chat/vm/bu$3;->a:Lcom/kik/events/Promise;

    iput-boolean p3, p0, Lkik/android/chat/vm/bu$3;->b:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 829
    check-cast p1, Landroid/os/Bundle;

    .line 1833
    iget-object v0, p0, Lkik/android/chat/vm/bu$3;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/vm/dc;

    const-string v2, "Image Success"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Image Fail Code"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, p0, Lkik/android/chat/vm/bu$3;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/vm/dc;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 829
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 839
    iget-object v0, p0, Lkik/android/chat/vm/bu$3;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/vm/dc;

    iget-boolean v2, p0, Lkik/android/chat/vm/bu$3;->b:Z

    invoke-direct {v1, v3, v3, v2}, Lkik/android/chat/vm/dc;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 840
    return-void
.end method
