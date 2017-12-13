.class final Lkik/android/chat/vm/chats/profile/al$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/al;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/al;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/al;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/al$7;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al$7;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/al;->c(Lkik/android/chat/vm/chats/profile/al;)Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al$7;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/al;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al$7;->a:Lkik/android/chat/vm/chats/profile/al;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    return-object v0
.end method
