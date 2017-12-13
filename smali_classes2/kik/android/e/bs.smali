.class public final Lkik/android/e/bs;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bs$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lkik/android/e/be;

.field private final h:Lkik/android/e/ay;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Lkik/android/widget/RobotoTextView;

.field private l:Lkik/android/chat/vm/messaging/en;

.field private m:Lkik/android/e/bs$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/bs;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_days_on_kik"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/bs;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f100267

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e5
        0x7f0400de
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bs;->n:J

    .line 37
    const/16 v0, 0x9

    sget-object v1, Lkik/android/e/bs;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bs;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bs;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bs;->a:Landroid/widget/RelativeLayout;

    .line 39
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bs;->f:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/bs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/bs;->g:Lkik/android/e/be;

    .line 42
    iget-object v0, p0, Lkik/android/e/bs;->g:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/bs;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ay;

    iput-object v0, p0, Lkik/android/e/bs;->h:Lkik/android/e/ay;

    .line 44
    iget-object v0, p0, Lkik/android/e/bs;->h:Lkik/android/e/ay;

    invoke-virtual {p0, v0}, Lkik/android/e/bs;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bs;->i:Lkik/android/widget/RobotoTextView;

    .line 46
    iget-object v0, p0, Lkik/android/e/bs;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bs;->j:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/android/e/bs;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bs;->k:Lkik/android/widget/RobotoTextView;

    .line 50
    iget-object v0, p0, Lkik/android/e/bs;->k:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bs;->b:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lkik/android/e/bs;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 54
    iget-object v0, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lkik/android/e/bs;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/bs;->invalidateAll()V

    .line 58
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bs;
    .locals 3

    .prologue
    .line 202
    const-string v0, "layout/message_bubble_attribution_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
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

    .line 205
    :cond_0
    new-instance v0, Lkik/android/e/bs;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bs;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/bs;->n:J

    .line 119
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bs;->n:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v7, p0, Lkik/android/e/bs;->l:Lkik/android/chat/vm/messaging/en;

    .line 130
    and-long v2, v8, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 134
    if-eqz v7, :cond_2

    .line 136
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/en;->H()Lrx/d;

    move-result-object v6

    .line 138
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/en;->D()Lrx/d;

    move-result-object v5

    .line 140
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/en;->k()Lrx/d;

    move-result-object v4

    .line 142
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/en;->p()Lrx/d;

    move-result-object v3

    .line 144
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/en;->E()Lrx/d;

    move-result-object v2

    .line 146
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/en;->o()Lrx/d;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lkik/android/e/bs;->m:Lkik/android/e/bs$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/bs$a;

    invoke-direct {v0}, Lkik/android/e/bs$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bs;->m:Lkik/android/e/bs$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/e/bs$a;->a(Lkik/android/chat/vm/messaging/en;)Lkik/android/e/bs$a;

    move-result-object v0

    .line 152
    :goto_1
    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 155
    iget-object v8, p0, Lkik/android/e/bs;->g:Lkik/android/e/be;

    invoke-virtual {v8, v7}, Lkik/android/e/be;->a(Lkik/android/chat/vm/af;)V

    .line 156
    iget-object v8, p0, Lkik/android/e/bs;->h:Lkik/android/e/ay;

    invoke-virtual {v8, v7}, Lkik/android/e/ay;->a(Lkik/android/chat/vm/chats/profile/ax;)V

    .line 157
    iget-object v7, p0, Lkik/android/e/bs;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v7, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 158
    iget-object v7, p0, Lkik/android/e/bs;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v7, v3}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 159
    iget-object v3, p0, Lkik/android/e/bs;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 160
    iget-object v3, p0, Lkik/android/e/bs;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v1}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 161
    iget-object v1, p0, Lkik/android/e/bs;->k:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 162
    iget-object v1, p0, Lkik/android/e/bs;->b:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 163
    iget-object v1, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 164
    iget-object v1, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v2}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 165
    iget-object v1, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lkik/android/e/bs;->g:Lkik/android/e/be;

    invoke-static {v0}, Lkik/android/e/bs;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 168
    iget-object v0, p0, Lkik/android/e/bs;->h:Lkik/android/e/ay;

    invoke-static {v0}, Lkik/android/e/bs;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 169
    return-void

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lkik/android/e/bs;->m:Lkik/android/e/bs$a;

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
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bs;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 74
    monitor-exit p0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Lkik/android/e/bs;->g:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lkik/android/e/bs;->h:Lkik/android/e/ay;

    invoke-virtual {v1}, Lkik/android/e/ay;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 76
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
    .line 62
    monitor-enter p0

    .line 63
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bs;->n:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lkik/android/e/bs;->g:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 66
    iget-object v0, p0, Lkik/android/e/bs;->h:Lkik/android/e/ay;

    invoke-virtual {v0}, Lkik/android/e/ay;->invalidateAll()V

    .line 67
    invoke-virtual {p0}, Lkik/android/e/bs;->requestRebind()V

    .line 68
    return-void

    .line 64
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
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/en;

    .line 1096
    iput-object p2, p0, Lkik/android/e/bs;->l:Lkik/android/chat/vm/messaging/en;

    .line 1097
    monitor-enter p0

    .line 1098
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bs;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bs;->n:J

    .line 1099
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bs;->notifyPropertyChanged(I)V

    .line 1101
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
