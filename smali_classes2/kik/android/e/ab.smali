.class public final Lkik/android/e/ab;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ab$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/e/aw;

.field private final f:Lkik/android/widget/RobotoTextView;

.field private final g:Lorg/apmem/tools/layouts/FlowLayout;

.field private h:Lkik/android/chat/vm/ao;

.field private i:Lkik/android/e/ab$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ab;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400d7

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/ab;->c:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ab;->j:J

    .line 32
    const/4 v0, 0x5

    sget-object v1, Lkik/android/e/ab;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ab;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ab;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ab;->d:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lkik/android/e/ab;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/aw;

    .line 36
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/ab;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 37
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ab;->f:Lkik/android/widget/RobotoTextView;

    .line 38
    iget-object v0, p0, Lkik/android/e/ab;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/ab;->g:Lorg/apmem/tools/layouts/FlowLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/ab;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ab;->a:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lkik/android/e/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/ab;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/ab;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ab;
    .locals 3

    .prologue
    .line 162
    const-string v0, "layout/fragment_interests_picker_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    new-instance v0, Lkik/android/e/ab;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ab;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ao;)V
    .locals 4

    .prologue
    .line 80
    iput-object p1, p0, Lkik/android/e/ab;->h:Lkik/android/chat/vm/ao;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ab;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ab;->j:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ab;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 86
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v4, p0, Lkik/android/e/ab;->j:J

    .line 103
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lkik/android/e/ab;->j:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v6, p0, Lkik/android/e/ab;->h:Lkik/android/chat/vm/ao;

    .line 109
    and-long v8, v4, v12

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    .line 113
    if-eqz v6, :cond_2

    .line 115
    iget-object v0, p0, Lkik/android/e/ab;->i:Lkik/android/e/ab$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/ab$a;

    invoke-direct {v0}, Lkik/android/e/ab$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ab;->i:Lkik/android/e/ab$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/e/ab$a;->a(Lkik/android/chat/vm/ao;)Lkik/android/e/ab$a;

    move-result-object v1

    .line 117
    invoke-interface {v6}, Lkik/android/chat/vm/ao;->l_()Lrx/d;

    move-result-object v0

    .line 121
    :goto_1
    and-long/2addr v4, v12

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lkik/android/e/ab;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 125
    iget-object v0, p0, Lkik/android/e/ab;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 126
    iget-object v4, p0, Lkik/android/e/ab;->g:Lorg/apmem/tools/layouts/FlowLayout;

    .line 1063
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v2, v3

    .line 1064
    :goto_2
    invoke-interface {v6}, Lkik/android/chat/vm/ao;->g()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1065
    invoke-interface {v6, v2}, Lkik/android/chat/vm/ao;->d(I)Lkik/android/chat/vm/ar;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/android/chat/vm/an;

    .line 1066
    const v0, 0x7f0400d5

    invoke-static {v5, v0, v4, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/av;

    .line 1067
    invoke-virtual {v0, v1}, Lkik/android/e/av;->a(Lkik/android/chat/vm/an;)V

    .line 1068
    invoke-virtual {v0}, Lkik/android/e/av;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 1064
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lkik/android/e/ab;->i:Lkik/android/e/ab$a;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/aw;

    invoke-static {v0}, Lkik/android/e/ab;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 129
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ab;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 61
    monitor-exit p0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v1, p0, Lkik/android/e/ab;->e:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ab;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 54
    invoke-virtual {p0}, Lkik/android/e/ab;->requestRebind()V

    .line 55
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 73
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/ao;

    invoke-virtual {p0, p2}, Lkik/android/e/ab;->a(Lkik/android/chat/vm/ao;)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
