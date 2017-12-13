.class public Lkik/android/chat/view/InlineBotListView;
.super Lkik/android/widget/TransparentListView;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/z;


# instance fields
.field private a:Lcom/kik/view/adapters/p;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-direct {p0, p1}, Lkik/android/chat/view/InlineBotListView;->b(I)I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lkik/android/chat/view/InlineBotListView;->getMeasuredHeight()I

    move-result v0

    .line 150
    if-le v1, v0, :cond_1

    .line 151
    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lkik/android/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-ge v1, v0, :cond_0

    .line 154
    invoke-static {p0, v1, v2}, Lkik/android/util/ca;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private a(Lcom/kik/view/adapters/BotsAdapter$State;)V
    .locals 1

    .prologue
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->setAlpha(F)V

    .line 129
    invoke-static {p0, p1}, Lkik/android/chat/view/y;->a(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->post(Ljava/lang/Runnable;)Z

    .line 133
    invoke-direct {p0}, Lkik/android/chat/view/InlineBotListView;->h()V

    .line 134
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/p;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    .line 132
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/InlineBotListView;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const v2, 0x7f0a0077

    .line 160
    iget-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    :goto_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    :goto_1
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 160
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 161
    :cond_1
    const v0, 0x7f0a00c0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 94
    invoke-static {p0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->getCount()I

    move-result v0

    .line 1139
    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->b(I)I

    move-result v0

    .line 1141
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1143
    invoke-static {p0, v0}, Lkik/android/util/ca;->f(Landroid/view/View;I)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/view/adapters/p;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lkik/android/chat/view/InlineBotListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iput-object p1, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    .line 48
    return-void
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
    .line 53
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/p;->a(Ljava/util/List;)V

    .line 54
    invoke-direct {p0}, Lkik/android/chat/view/InlineBotListView;->h()V

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->setAlpha(F)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    .line 57
    invoke-static {p0}, Lkik/android/chat/view/x;->a(Lkik/android/chat/view/InlineBotListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 120
    iput-boolean p1, p0, Lkik/android/chat/view/InlineBotListView;->c:Z

    .line 121
    iget-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    .line 71
    new-instance v0, Lkik/android/chat/view/InlineBotListView$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/InlineBotListView$1;-><init>(Lkik/android/chat/view/InlineBotListView;)V

    invoke-static {p0, v0}, Lkik/android/util/ca;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    .line 1063
    invoke-static {p0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->setAlpha(F)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/kik/view/adapters/BotsAdapter$State;->LOADING:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/kik/view/adapters/BotsAdapter$State;->ERROR:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 103
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/kik/view/adapters/BotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/BotsAdapter$State;)V

    .line 109
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    .line 115
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    return v0
.end method
