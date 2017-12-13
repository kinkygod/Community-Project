.class final Lkik/android/chat/fragment/SendToFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->m(Lkik/android/chat/fragment/SendToFragment;)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->h(Lkik/android/chat/fragment/SendToFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->i(Lkik/android/chat/fragment/SendToFragment;)Z

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "Search Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Send To"

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 249
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->j(Lkik/android/chat/fragment/SendToFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->k(Lkik/android/chat/fragment/SendToFragment;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->l(Lkik/android/chat/fragment/SendToFragment;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->f(Lkik/android/chat/fragment/SendToFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->g(Lkik/android/chat/fragment/SendToFragment;)V

    .line 237
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->n(Lkik/android/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->n(Lkik/android/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment$5;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method
