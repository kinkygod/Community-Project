.class public final Lcom/kik/view/adapters/p;
.super Lcom/kik/view/adapters/BotsAdapter;
.source "SourceFile"


# instance fields
.field private final f:Lkik/android/chat/presentation/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/android/chat/presentation/s;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/BotsAdapter;-><init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 27
    iput-object p5, p0, Lcom/kik/view/adapters/p;->f:Lkik/android/chat/presentation/s;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/p;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/view/adapters/p;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->b()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/p;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/view/adapters/p;->f:Lkik/android/chat/presentation/s;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/p;->a(I)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/android/chat/presentation/s;->a(Lkik/core/datatypes/l;I)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/p;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/view/adapters/p;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->a()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f04010c

    return v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0400f3

    invoke-static {p0}, Lcom/kik/view/adapters/s;->a(Lcom/kik/view/adapters/p;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/p;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/kik/view/adapters/f;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kik/view/adapters/p;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p1, Lcom/kik/view/adapters/f;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/BotsAdapter;->a(Lcom/kik/view/adapters/f;Lkik/core/datatypes/l;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0400fc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/p;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0400fb

    invoke-static {p0}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/p;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/p;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kik/view/adapters/p;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0, p3}, Lcom/kik/view/adapters/p;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/BotsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-static {p0, p1}, Lcom/kik/view/adapters/q;->a(Lcom/kik/view/adapters/p;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
