.class final Lkik/android/chat/vm/chats/profile/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/au;->a(Lkik/android/chat/vm/chats/profile/au;Lcom/kik/core/domain/users/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/users/a/c;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/au;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/au;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/au$3;->b:Lkik/android/chat/vm/chats/profile/au;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/au$3;->a:Lcom/kik/core/domain/users/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/EmojiStatus;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$3;->a:Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->e()Lkik/core/chat/profile/EmojiStatus;

    move-result-object v0

    return-object v0
.end method
