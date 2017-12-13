.class public final Lcom/kik/view/adapters/y;
.super Lcom/kik/view/adapters/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 6

    .prologue
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/y;->a:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 33
    iput-object p3, p0, Lcom/kik/view/adapters/y;->a:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/view/adapters/f;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p2}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/kik/view/adapters/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p1, Lcom/kik/view/adapters/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/y;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/y;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/view/adapters/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lcom/kik/view/adapters/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/kik/view/adapters/y;->notifyDataSetChanged()V

    .line 41
    return-void
.end method
