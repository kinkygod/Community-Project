.class public final Lcom/kik/view/adapters/a;
.super Lcom/kik/view/adapters/BotsAdapter;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/presentation/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/BotsAdapter;-><init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 25
    iput-object p5, p0, Lcom/kik/view/adapters/a;->f:Lkik/android/chat/presentation/g;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/a;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/view/adapters/a;->f:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/a;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/kik/view/adapters/a;->f:Lkik/android/chat/presentation/g;

    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v0, v2}, Lkik/android/chat/presentation/g;->a(Lkik/core/datatypes/l;I)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/a;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kik/view/adapters/a;->f:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->b()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0400f3

    invoke-static {p0}, Lcom/kik/view/adapters/c;->a(Lcom/kik/view/adapters/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/a;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f04010a

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/a;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f0400fb

    invoke-static {p0}, Lcom/kik/view/adapters/d;->a(Lcom/kik/view/adapters/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/a;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/view/adapters/a;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Lcom/kik/view/adapters/a;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/BotsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {p0, p1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/a;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
