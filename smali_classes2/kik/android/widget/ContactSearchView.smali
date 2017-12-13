.class public Lkik/android/widget/ContactSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    const v0, 0x7f04010a

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    .line 60
    const v0, 0x7f0400fd

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0400fe

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    .line 62
    const v0, 0x7f04010b

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->a()I

    move-result v0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 183
    .line 1178
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 184
    new-array v0, v4, [Landroid/view/View;

    aput-object p1, v0, v3

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f04010c

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lkik/android/widget/ContactSearchView;->h:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    .line 158
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100267

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 75
    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v4, 0x7f10032c

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 81
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100320

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10032d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100330

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    check-cast v0, Landroid/widget/CheckBox;

    .line 92
    iget-boolean v1, p0, Lkik/android/widget/ContactSearchView;->g:Z

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10032f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 112
    return-void

    :cond_2
    move v0, v3

    .line 81
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lkik/android/widget/ContactSearchView;->g:Z

    .line 153
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f100344

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v0}, Lkik/android/util/ca;->c(Landroid/widget/TextView;)V

    .line 124
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v0}, Lkik/android/util/ca;->c(Landroid/widget/TextView;)V

    .line 132
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method public final f()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    return-object v0
.end method
