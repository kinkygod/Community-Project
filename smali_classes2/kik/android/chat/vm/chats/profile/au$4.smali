.class final Lkik/android/chat/vm/chats/profile/au$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/au;
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
    .line 246
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/au$4;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$4;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/au;->c(Lkik/android/chat/vm/chats/profile/au;)Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$4;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/au;->d(Lkik/android/chat/vm/chats/profile/au;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
