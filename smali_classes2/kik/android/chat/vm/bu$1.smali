.class final Lkik/android/chat/vm/bu$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/bb;)V
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
.field final synthetic a:Lkik/android/chat/vm/bb;

.field final synthetic b:Lkik/android/chat/vm/bu;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bb;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lkik/android/chat/vm/bu$1;->b:Lkik/android/chat/vm/bu;

    iput-object p2, p0, Lkik/android/chat/vm/bu$1;->a:Lkik/android/chat/vm/bb;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 1171
    const-string v0, "Public Group Tutorial Accepted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lkik/android/chat/vm/bu$1;->b:Lkik/android/chat/vm/bu;

    new-instance v1, Lkik/android/chat/vm/bu$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bu$1$1;-><init>(Lkik/android/chat/vm/bu$1;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/bb;)V

    .line 167
    :cond_0
    return-void
.end method
