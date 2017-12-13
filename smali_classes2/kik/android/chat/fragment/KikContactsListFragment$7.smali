.class final Lkik/android/chat/fragment/KikContactsListFragment$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikContactsListFragment;
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
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 452
    check-cast p1, Lkik/core/datatypes/l;

    .line 1457
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 1459
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->c()V

    .line 1475
    :goto_0
    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    const-string v1, "User Search Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Inline"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1466
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1467
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1, v1, v2, v3}, Lkik/android/widget/ContactSearchView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 1469
    :cond_1
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1471
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "User Found"

    .line 1472
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Lookup Error"

    const/4 v2, 0x0

    .line 1473
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1474
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 1478
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment$7;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 487
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    const-string v3, "User Search Error"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Was Inline"

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Network Error"

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Contains Spaces"

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 489
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    .line 490
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 491
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->b()V

    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    const-string v3, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "User Found"

    .line 494
    invoke-virtual {v0, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Lookup Error"

    .line 495
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 508
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 487
    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->d()V

    .line 502
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "User Found"

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Lookup Error"

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_1
.end method
