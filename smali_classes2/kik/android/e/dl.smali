.class public final Lkik/android/e/dl;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dl$b;,
        Lkik/android/e/dl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Lkik/android/widget/SelfMaskingImageLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/a;

.field private j:Lkik/android/e/dl$a;

.field private k:Lkik/android/e/dl$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/dl;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/dl;->b:Landroid/util/SparseIntArray;

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

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/dl;->l:J

    .line 30
    const/4 v0, 0x6

    sget-object v1, Lkik/android/e/dl;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dl;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/dl;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/dl;->c:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lkik/android/e/dl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dl;->d:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lkik/android/e/dl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/dl;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 36
    iget-object v0, p0, Lkik/android/e/dl;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SelfMaskingImageLayout;

    iput-object v0, p0, Lkik/android/e/dl;->f:Lkik/android/widget/SelfMaskingImageLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/dl;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/SelfMaskingImageLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/dl;->g:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lkik/android/e/dl;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dl;->h:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object v0, p0, Lkik/android/e/dl;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/dl;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/dl;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dl;
    .locals 3

    .prologue
    .line 190
    const-string v0, "layout/suggested_chat_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
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

    .line 193
    :cond_0
    new-instance v0, Lkik/android/e/dl;

    invoke-direct {v0, p1, p0}, Lkik/android/e/dl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/dl;->l:J

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/dl;->l:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v2, p0, Lkik/android/e/dl;->i:Lkik/android/chat/vm/chats/a;

    .line 110
    and-long v4, v8, v12

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-interface {v2}, Lkik/android/chat/vm/chats/a;->a()Lrx/d;

    move-result-object v7

    .line 118
    invoke-interface {v2}, Lkik/android/chat/vm/chats/a;->g()Z

    move-result v6

    .line 120
    invoke-interface {v2}, Lkik/android/chat/vm/chats/a;->d()Lrx/d;

    move-result-object v5

    .line 122
    iget-object v0, p0, Lkik/android/e/dl;->j:Lkik/android/e/dl$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/dl$a;

    invoke-direct {v0}, Lkik/android/e/dl$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/dl;->j:Lkik/android/e/dl$a;

    :goto_0
    invoke-virtual {v0, v2}, Lkik/android/e/dl$a;->a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/dl$a;

    move-result-object v4

    .line 124
    iget-object v0, p0, Lkik/android/e/dl;->k:Lkik/android/e/dl$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/e/dl$b;

    invoke-direct {v0}, Lkik/android/e/dl$b;-><init>()V

    iput-object v0, p0, Lkik/android/e/dl;->k:Lkik/android/e/dl$b;

    :goto_1
    invoke-virtual {v0, v2}, Lkik/android/e/dl$b;->a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/dl$b;

    move-result-object v3

    .line 126
    invoke-interface {v2}, Lkik/android/chat/vm/chats/a;->b()Lrx/d;

    move-result-object v2

    .line 131
    :goto_2
    if-nez v6, :cond_3

    const/4 v0, 0x1

    :goto_3
    move-object v1, v3

    move-object v3, v5

    move v5, v0

    move-object v0, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    .line 134
    :goto_4
    and-long/2addr v8, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 137
    iget-object v7, p0, Lkik/android/e/dl;->c:Landroid/widget/LinearLayout;

    invoke-static {v7, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 138
    iget-object v2, p0, Lkik/android/e/dl;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 139
    iget-object v1, p0, Lkik/android/e/dl;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v1, p0, Lkik/android/e/dl;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v6}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 141
    iget-object v1, p0, Lkik/android/e/dl;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-static {v1, v6}, Lkik/android/widget/SelfMaskingImageLayout;->a(Lkik/android/widget/SelfMaskingImageLayout;Lrx/d;)V

    .line 142
    iget-object v1, p0, Lkik/android/e/dl;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-static {v1, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 143
    iget-object v1, p0, Lkik/android/e/dl;->g:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 144
    iget-object v1, p0, Lkik/android/e/dl;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 146
    :cond_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :cond_1
    iget-object v0, p0, Lkik/android/e/dl;->j:Lkik/android/e/dl$a;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lkik/android/e/dl;->k:Lkik/android/e/dl$b;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 131
    goto :goto_3

    :cond_4
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v1

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v1, v0

    goto :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dl;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
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
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dl;->l:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/dl;->requestRebind()V

    .line 54
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
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/a;

    .line 1076
    iput-object p2, p0, Lkik/android/e/dl;->i:Lkik/android/chat/vm/chats/a;

    .line 1077
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dl;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/dl;->l:J

    .line 1079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/dl;->notifyPropertyChanged(I)V

    .line 1081
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
