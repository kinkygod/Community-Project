.class public final Lkik/android/e/bd;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bd$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/widget/RobotoTextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lorg/apmem/tools/layouts/FlowLayout;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/chats/profile/ax;

.field private k:Lkik/android/e/bd$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/bd;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/bd;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bd;->l:J

    .line 30
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/bd;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bd;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bd;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bd;->d:Landroid/widget/FrameLayout;

    .line 32
    iget-object v0, p0, Lkik/android/e/bd;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bd;->e:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lkik/android/e/bd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bd;->f:Lkik/android/widget/RobotoTextView;

    .line 36
    iget-object v0, p0, Lkik/android/e/bd;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bd;->g:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/bd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/bd;->h:Lorg/apmem/tools/layouts/FlowLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/bd;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bd;->i:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object v0, p0, Lkik/android/e/bd;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bd;->a:Lkik/android/widget/RobotoTextView;

    .line 44
    iget-object v0, p0, Lkik/android/e/bd;->a:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lkik/android/e/bd;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/e/bd;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bd;
    .locals 3

    .prologue
    .line 186
    const-string v0, "layout/layout_current_user_bio_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
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

    .line 189
    :cond_0
    new-instance v0, Lkik/android/e/bd;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bd;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ax;)V
    .locals 4

    .prologue
    .line 78
    iput-object p1, p0, Lkik/android/e/bd;->j:Lkik/android/chat/vm/chats/profile/ax;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bd;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bd;->l:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 84
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x3

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/bd;->l:J

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bd;->l:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v6, p0, Lkik/android/e/bd;->j:Lkik/android/chat/vm/chats/profile/ax;

    .line 112
    and-long v2, v8, v12

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    .line 116
    if-eqz v6, :cond_3

    .line 118
    invoke-interface {v6}, Lkik/android/chat/vm/chats/profile/ax;->a()Lrx/d;

    move-result-object v5

    .line 120
    invoke-interface {v6}, Lkik/android/chat/vm/chats/profile/ax;->g()Lrx/d;

    move-result-object v4

    .line 122
    invoke-interface {v6}, Lkik/android/chat/vm/chats/profile/ax;->e()Lrx/d;

    move-result-object v3

    .line 124
    iget-object v0, p0, Lkik/android/e/bd;->k:Lkik/android/e/bd$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/bd$a;

    invoke-direct {v0}, Lkik/android/e/bd$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bd;->k:Lkik/android/e/bd$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/e/bd$a;->a(Lkik/android/chat/vm/chats/profile/ax;)Lkik/android/e/bd$a;

    move-result-object v2

    .line 127
    :goto_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 131
    :goto_2
    invoke-static {v5}, Lcom/kik/util/bq;->a(Lrx/d;)Lrx/d;

    move-result-object v6

    .line 135
    invoke-static {v6}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    move-object v14, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v14

    .line 138
    :goto_3
    and-long/2addr v8, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 141
    iget-object v7, p0, Lkik/android/e/bd;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 142
    iget-object v2, p0, Lkik/android/e/bd;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 143
    iget-object v2, p0, Lkik/android/e/bd;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 144
    iget-object v2, p0, Lkik/android/e/bd;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 145
    iget-object v2, p0, Lkik/android/e/bd;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v1, p0, Lkik/android/e/bd;->g:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 147
    iget-object v1, p0, Lkik/android/e/bd;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 148
    iget-object v1, p0, Lkik/android/e/bd;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1, v5}, Lkik/android/chat/vm/chats/profile/ad;->a(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 149
    iget-object v1, p0, Lkik/android/e/bd;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 150
    iget-object v0, p0, Lkik/android/e/bd;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/bd;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 153
    :cond_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lkik/android/e/bd;->k:Lkik/android/e/bd$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    move v2, v1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v1, v0

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bd;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    monitor-exit p0

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bd;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lkik/android/e/bd;->requestRebind()V

    .line 56
    return-void

    .line 54
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
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/ax;

    invoke-virtual {p0, p2}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/chats/profile/ax;)V

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
