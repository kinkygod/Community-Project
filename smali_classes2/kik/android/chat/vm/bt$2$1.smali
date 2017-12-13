.class final Lkik/android/chat/vm/bt$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bt$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bt$2;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bt$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/android/chat/vm/bt$2$1;->a:Lkik/android/chat/vm/bt$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/bt$2$1;->a:Lkik/android/chat/vm/bt$2;

    iget-object v0, v0, Lkik/android/chat/vm/bt$2;->a:Lkik/android/chat/vm/bt;

    invoke-virtual {v0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->k()V

    .line 174
    return-void
.end method
