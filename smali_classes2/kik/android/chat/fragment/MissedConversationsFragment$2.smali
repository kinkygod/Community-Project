.class final Lkik/android/chat/fragment/MissedConversationsFragment$2;
.super Lkik/android/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/aq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 298
    .line 2302
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v0

    .line 2303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2304
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2306
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v0

    .line 2307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2308
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2310
    :cond_1
    const/4 v0, 0x0

    .line 298
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 298
    check-cast p1, Ljava/lang/Void;

    .line 1316
    invoke-super {p0, p1}, Lkik/android/util/aq;->onPostExecute(Ljava/lang/Object;)V

    .line 1317
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->finish()V

    .line 298
    return-void
.end method
