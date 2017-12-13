.class final Lkik/android/chat/fragment/KikContactsListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


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
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 563
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    .line 565
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 570
    packed-switch p1, :pswitch_data_0

    move-object v0, v3

    .line 578
    :goto_0
    return-object v0

    .line 572
    :pswitch_0
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 573
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "filteredRecentContacts"

    :goto_1
    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "recentcontacts"

    goto :goto_1

    .line 575
    :pswitch_1
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 576
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "filteredContacts"

    :goto_2
    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_2

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v11, 0x8

    const v8, 0x7f090155

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 563
    check-cast p2, Landroid/database/Cursor;

    .line 1585
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1587
    :pswitch_0
    iput-boolean v9, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    .line 1588
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1601
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    :cond_1
    iput-boolean v10, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    iput-boolean v10, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    .line 1607
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1608
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1609
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v2, Lcom/kik/view/adapters/n;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct {v2, v3, v4}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;)V

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/n;)Lcom/kik/view/adapters/n;

    .line 1610
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Landroid/widget/Adapter;)V

    .line 1614
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1615
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/n;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/n;->a(Ljava/lang/String;)V

    .line 1618
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1619
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->i(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 1622
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 1623
    invoke-virtual {v0, v2}, Lkik/android/util/SponsoredUsersManager;->b(Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1625
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/y;

    move-result-object v0

    if-nez v0, :cond_10

    .line 1626
    iget-object v7, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v0, Lcom/kik/view/adapters/y;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v3, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 1627
    invoke-virtual {v2, v3}, Lkik/android/util/SponsoredUsersManager;->c(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v4, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 1628
    invoke-virtual {v3, v4}, Lkik/android/util/SponsoredUsersManager;->d(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 1626
    invoke-static {v7, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/y;)Lcom/kik/view/adapters/y;

    .line 1636
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 2259
    invoke-virtual {v2, v8}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 1636
    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_11

    .line 1637
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 3259
    invoke-virtual {v2, v8}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 1637
    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/y;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 1649
    :cond_5
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1650
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v12, :cond_14

    .line 1651
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1652
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1664
    :cond_6
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1665
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1696
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1697
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->i(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 1700
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1701
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->m(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 1707
    :cond_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 1709
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;Z)V

    .line 1711
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1712
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1713
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/cq;->a(Landroid/widget/ListView;)V

    .line 1716
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->a()I

    move-result v0

    .line 1717
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->o()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v0, :cond_a

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-nez v0, :cond_1c

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1718
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->n(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1719
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    :goto_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1725
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1726
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1727
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v10}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    .line 1736
    :goto_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->o(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1737
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1738
    const-string v1, "suggest_text_2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1742
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1744
    :cond_d
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v0, v9

    .line 1751
    :goto_8
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->p(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_1f

    .line 1753
    :cond_e
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 1754
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->q(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 1755
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/u;->a(Ljava/lang/String;)V

    .line 1762
    :cond_f
    :goto_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->r(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1591
    :pswitch_1
    iput-boolean v9, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    .line 1592
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1634
    :cond_10
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/y;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v3, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v2, v3}, Lkik/android/util/SponsoredUsersManager;->c(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/y;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1640
    :cond_11
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->b(Landroid/widget/Adapter;)V

    goto/16 :goto_3

    .line 1644
    :cond_12
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 4259
    invoke-virtual {v2, v8}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 1644
    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1645
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    new-instance v2, Lcom/kik/view/adapters/y;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/kik/view/adapters/y;-><init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->b(Landroid/widget/Adapter;)V

    goto/16 :goto_3

    .line 1655
    :cond_13
    new-instance v0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v7, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v8, v8, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v8}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 1656
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iput-object v0, v2, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1657
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->G()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto/16 :goto_4

    .line 1660
    :cond_14
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1661
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_4

    .line 1668
    :cond_15
    new-instance v0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v7, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v8, v8, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v8}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 1669
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1670
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/view/adapters/h;->b(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto/16 :goto_5

    .line 1674
    :cond_16
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v12, :cond_19

    .line 1675
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1676
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1687
    :cond_17
    :goto_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1688
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_5

    .line 1679
    :cond_18
    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v0, Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v7, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    iput-object v0, v8, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1680
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->G()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto :goto_a

    .line 1683
    :cond_19
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/h;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1684
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_a

    .line 1691
    :cond_1a
    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v0, Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v7, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    invoke-static {v8, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1692
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/view/adapters/h;->b(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto/16 :goto_5

    .line 1722
    :cond_1b
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->e()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->n(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1730
    :cond_1c
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1731
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1732
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1748
    :cond_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_1e
    move v0, v10

    goto/16 :goto_8

    .line 1758
    :cond_1f
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 768
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 770
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 775
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 768
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
