.class public final Lcom/kik/view/adapters/v;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkik/core/datatypes/KikSectionedContact;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/kik/cache/KikVolleyImageLoader;

.field protected final c:Lcom/kik/android/Mixpanel;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lkik/core/interfaces/w;

.field private f:Lkik/core/datatypes/MemberPermissions$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/KikSectionedContact;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/datatypes/MemberPermissions$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    iput-object p2, p0, Lcom/kik/view/adapters/v;->a:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/v;->d:Landroid/view/LayoutInflater;

    .line 39
    iput-object p3, p0, Lcom/kik/view/adapters/v;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 40
    iput-object p5, p0, Lcom/kik/view/adapters/v;->c:Lcom/kik/android/Mixpanel;

    .line 41
    iput-object p4, p0, Lcom/kik/view/adapters/v;->e:Lkik/core/interfaces/w;

    .line 42
    iput-object p6, p0, Lcom/kik/view/adapters/v;->f:Lkik/core/datatypes/MemberPermissions$Type;

    .line 43
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v4, 0x7f09031b

    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Lcom/kik/view/adapters/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/KikSectionedContact;

    invoke-virtual {v0}, Lkik/core/datatypes/KikSectionedContact;->a()Lkik/core/datatypes/l;

    move-result-object v3

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kik/view/adapters/v;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0400f8

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/kik/view/adapters/f;

    invoke-direct {v0, p2}, Lcom/kik/view/adapters/f;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1094
    :goto_1
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kik/view/adapters/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1095
    :goto_2
    iget-object v4, v0, Lcom/kik/view/adapters/f;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v3}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kik/view/adapters/f;->b:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/kik/view/adapters/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/kik/view/adapters/f;->c:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/v;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lcom/kik/view/adapters/v;->e:Lkik/core/interfaces/w;

    iget-object v5, p0, Lcom/kik/view/adapters/v;->c:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 71
    invoke-virtual {v3}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    const v2, 0x7f0200ec

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/kik/view/adapters/v;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/f;->a(II)V

    .line 89
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/f;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1094
    :cond_2
    invoke-virtual {v3}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/kik/view/adapters/v;->f:Lkik/core/datatypes/MemberPermissions$Type;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/view/adapters/v;->f:Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v2, :cond_4

    .line 76
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    const v2, 0x7f0201d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/kik/view/adapters/v;->f:Lkik/core/datatypes/MemberPermissions$Type;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kik/view/adapters/v;->f:Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v2, :cond_5

    .line 80
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    const v2, 0x7f020221

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
