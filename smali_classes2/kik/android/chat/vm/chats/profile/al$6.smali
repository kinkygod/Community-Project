.class final Lkik/android/chat/vm/chats/profile/al$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/al;
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
    .line 300
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/al$6;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al$6;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/al;->c(Lkik/android/chat/vm/chats/profile/al;)Lkik/core/datatypes/ac;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al$6;->a:Lkik/android/chat/vm/chats/profile/al;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/al;->d(Lkik/android/chat/vm/chats/profile/al;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
