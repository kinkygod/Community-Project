.class public Lcom/kik/view/adapters/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/w;

.field protected final b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/kik/cache/KikVolleyImageLoader;

.field protected final e:Lcom/kik/android/Mixpanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    iput-object p2, p0, Lcom/kik/view/adapters/g;->c:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/g;->b:Landroid/view/LayoutInflater;

    .line 34
    iput-object p3, p0, Lcom/kik/view/adapters/g;->d:Lcom/kik/cache/KikVolleyImageLoader;

    .line 35
    iput-object p5, p0, Lcom/kik/view/adapters/g;->e:Lcom/kik/android/Mixpanel;

    .line 36
    iput-object p4, p0, Lcom/kik/view/adapters/g;->a:Lkik/core/interfaces/w;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0400f6

    return v0
.end method

.method public a(I)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kik/view/adapters/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    return-object v0
.end method

.method protected a(Lcom/kik/view/adapters/f;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p2}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p1, Lcom/kik/view/adapters/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kik/view/adapters/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/g;->a(I)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/kik/view/adapters/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/kik/view/adapters/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/g;->a()I

    move-result v2

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Lcom/kik/view/adapters/f;

    invoke-direct {v1, p2}, Lcom/kik/view/adapters/f;-><init>(Landroid/view/View;)V

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lkik/core/datatypes/l;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/g;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f09031b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/kik/view/adapters/g;->a(Lcom/kik/view/adapters/f;Lkik/core/datatypes/l;)V

    .line 71
    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kik/view/adapters/f;->b:Ljava/lang/String;

    .line 72
    iget-object v4, v1, Lcom/kik/view/adapters/f;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lcom/kik/view/adapters/f;->c:Lcom/kik/cache/ContactImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/g;->d:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v5, p0, Lcom/kik/view/adapters/g;->a:Lkik/core/interfaces/w;

    iget-object v6, p0, Lcom/kik/view/adapters/g;->e:Lcom/kik/android/Mixpanel;

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 75
    iget-object v2, v1, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, v1, Lcom/kik/view/adapters/f;->g:Landroid/view/View;

    if-nez v0, :cond_3

    .line 83
    :goto_3
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/f;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/kik/view/adapters/g;->getCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/kik/view/adapters/f;->a(II)V

    goto :goto_3
.end method
