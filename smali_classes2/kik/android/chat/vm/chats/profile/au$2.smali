.class final Lkik/android/chat/vm/chats/profile/au$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/au;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/au;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/au;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/au$2;->a:Lkik/android/chat/vm/chats/profile/au;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 1186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au$2;->a:Lkik/android/chat/vm/chats/profile/au;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/au;->h:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->j()V

    .line 182
    :cond_0
    return-void
.end method
