.class public final Lkik/android/e/bw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bw$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lkik/android/widget/CirclePopupMenuImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/messaging/ep;

.field private k:Lkik/android/e/bw$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/bw;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/bw;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f100267

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bw;->l:J

    .line 31
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/bw;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bw;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bw;->a:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lkik/android/e/bw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bw;->b:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/android/e/bw;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bw;->c:Landroid/widget/RelativeLayout;

    .line 37
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bw;->h:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/bw;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bw;->i:Lkik/android/widget/RobotoTextView;

    .line 40
    iget-object v0, p0, Lkik/android/e/bw;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bw;->d:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lkik/android/e/bw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/e/bw;->e:Lkik/android/widget/CirclePopupMenuImageView;

    .line 44
    iget-object v0, p0, Lkik/android/e/bw;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lkik/android/e/bw;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/e/bw;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bw;
    .locals 3

    .prologue
    .line 179
    const-string v0, "layout/message_bubble_group_invite_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
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

    .line 182
    :cond_0
    new-instance v0, Lkik/android/e/bw;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bw;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/bw;->l:J

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bw;->l:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v7, p0, Lkik/android/e/bw;->j:Lkik/android/chat/vm/messaging/ep;

    .line 112
    and-long v2, v8, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 116
    if-eqz v7, :cond_2

    .line 118
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ep;->H()Lrx/d;

    move-result-object v6

    .line 120
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ep;->D()Lrx/d;

    move-result-object v5

    .line 122
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ep;->g()Lrx/d;

    move-result-object v4

    .line 124
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ep;->E()Lrx/d;

    move-result-object v3

    .line 126
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ep;->al()Lrx/d;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lkik/android/e/bw;->k:Lkik/android/e/bw$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/bw$a;

    invoke-direct {v0}, Lkik/android/e/bw$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bw;->k:Lkik/android/e/bw$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/e/bw$a;->a(Lkik/android/chat/vm/messaging/ep;)Lkik/android/e/bw$a;

    move-result-object v1

    .line 130
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/ep;->ak()Lrx/d;

    move-result-object v0

    .line 134
    :goto_1
    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 137
    iget-object v8, p0, Lkik/android/e/bw;->a:Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 138
    iget-object v2, p0, Lkik/android/e/bw;->a:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 139
    iget-object v0, p0, Lkik/android/e/bw;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lkik/android/e/bw;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 141
    iget-object v0, p0, Lkik/android/e/bw;->d:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 142
    iget-object v0, p0, Lkik/android/e/bw;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 143
    iget-object v0, p0, Lkik/android/e/bw;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 144
    iget-object v0, p0, Lkik/android/e/bw;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v7}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/au;)V

    .line 146
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

    .line 128
    :cond_1
    iget-object v0, p0, Lkik/android/e/bw;->k:Lkik/android/e/bw$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bw;->l:J

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
    iput-wide v0, p0, Lkik/android/e/bw;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lkik/android/e/bw;->requestRebind()V

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
    .locals 4

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/ep;

    .line 1078
    iput-object p2, p0, Lkik/android/e/bw;->j:Lkik/android/chat/vm/messaging/ep;

    .line 1079
    monitor-enter p0

    .line 1080
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bw;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bw;->l:J

    .line 1081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bw;->notifyPropertyChanged(I)V

    .line 1083
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
