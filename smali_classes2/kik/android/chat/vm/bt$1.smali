.class final Lkik/android/chat/vm/bt$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bt;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bt;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 133
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 134
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 140
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    invoke-static {v1}, Lkik/android/chat/vm/bt;->b(Lkik/android/chat/vm/bt;)Lrx/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    iget-object v1, v1, Lkik/android/chat/vm/bt;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "settings_interestssave_failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "error_reason"

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "interests_set"

    iget-object v0, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    .line 144
    invoke-static {v0}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "interests_selected"

    iget-object v2, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    .line 145
    invoke-static {v2}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt;)Ljava/util/Queue;

    move-result-object v2

    invoke-static {v2}, Lkik/core/chat/profile/a;->a(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 148
    return-void

    .line 137
    :cond_0
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    iget-object v0, v0, Lkik/android/chat/vm/bt;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_interestssave_success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "interests_set"

    iget-object v0, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    .line 122
    invoke-static {v0}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "interests_selected"

    iget-object v2, p0, Lkik/android/chat/vm/bt$1;->a:Lkik/android/chat/vm/bt;

    .line 123
    invoke-static {v2}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt;)Ljava/util/Queue;

    move-result-object v2

    invoke-static {v2}, Lkik/core/chat/profile/a;->a(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 126
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
