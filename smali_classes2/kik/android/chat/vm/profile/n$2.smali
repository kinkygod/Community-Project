.class final Lkik/android/chat/vm/profile/n$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/n;
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
.field final synthetic a:Lkik/android/chat/vm/profile/n;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/n;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lkik/android/chat/vm/profile/n$2;->a:Lkik/android/chat/vm/profile/n;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkik/android/chat/vm/profile/n$2;->a:Lkik/android/chat/vm/profile/n;

    invoke-static {v0}, Lkik/android/chat/vm/profile/n;->b(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 294
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkik/android/chat/vm/profile/n$2;->a:Lkik/android/chat/vm/profile/n;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/n;->a(Ljava/lang/Throwable;)V

    .line 300
    return-void
.end method
