.class final Lkik/android/chat/vm/chats/profile/au$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/au;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/au;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/au;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/au$5;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ab;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$5;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/au;->c(Lkik/android/chat/vm/chats/profile/au;)Lkik/core/datatypes/ab;

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
    .line 275
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$5;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/au;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$5;->a:Lkik/android/chat/vm/chats/profile/au;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/au;->c:Lcom/kik/android/Mixpanel;

    return-object v0
.end method
