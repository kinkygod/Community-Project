.class public final Lkik/android/e/az;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/az$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lkik/android/widget/CircleCroppedImageView;

.field private final i:Lkik/android/widget/CircleCroppedImageView;

.field private final j:Lkik/android/widget/EmojiStatusCircleView;

.field private k:Lkik/android/chat/vm/profile/cv;

.field private l:Lkik/android/chat/vm/profile/cx;

.field private m:Lkik/android/e/az$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/az;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/az;->d:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/az;->n:J

    .line 32
    const/16 v0, 0x8

    sget-object v1, Lkik/android/e/az;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/az;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/az;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/az;->e:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lkik/android/e/az;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/az;->f:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Lkik/android/e/az;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/az;->g:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/az;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/az;->h:Lkik/android/widget/CircleCroppedImageView;

    .line 40
    iget-object v0, p0, Lkik/android/e/az;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/az;->i:Lkik/android/widget/CircleCroppedImageView;

    .line 42
    iget-object v0, p0, Lkik/android/e/az;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/az;->j:Lkik/android/widget/EmojiStatusCircleView;

    .line 44
    iget-object v0, p0, Lkik/android/e/az;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/az;->a:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lkik/android/e/az;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/az;->b:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lkik/android/e/az;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lkik/android/e/az;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/e/az;->invalidateAll()V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/az;
    .locals 3

    .prologue
    .line 234
    const-string v0, "layout/layout_chat_profile_top_images_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
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

    .line 237
    :cond_0
    new-instance v0, Lkik/android/e/az;

    invoke-direct {v0, p1, p0}, Lkik/android/e/az;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/cv;)V
    .locals 4

    .prologue
    .line 85
    iput-object p1, p0, Lkik/android/e/az;->k:Lkik/android/chat/vm/profile/cv;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/az;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/az;->n:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lkik/android/e/az;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/profile/cx;)V
    .locals 4

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/e/az;->l:Lkik/android/chat/vm/profile/cx;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/az;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/az;->n:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lkik/android/e/az;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 102
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 25

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/az;->n:J

    move-wide/from16 v16, v0

    .line 119
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/az;->n:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/az;->k:Lkik/android/chat/vm/profile/cv;

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/az;->l:Lkik/android/chat/vm/profile/cx;

    move-object/from16 v18, v0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v12, 0x0

    .line 136
    const-wide/16 v20, 0x5

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v15, v20, v22

    if-eqz v15, :cond_6

    .line 140
    if-eqz v14, :cond_0

    .line 142
    invoke-interface {v14}, Lkik/android/chat/vm/profile/cv;->r()Lrx/d;

    move-result-object v8

    .line 144
    invoke-interface {v14}, Lkik/android/chat/vm/profile/cv;->q()Lrx/d;

    move-result-object v7

    .line 146
    invoke-interface {v14}, Lkik/android/chat/vm/profile/cv;->p()Lrx/d;

    move-result-object v6

    .line 148
    invoke-interface {v14}, Lkik/android/chat/vm/profile/cv;->r()Lrx/d;

    move-result-object v5

    .line 150
    invoke-interface {v14}, Lkik/android/chat/vm/profile/cv;->H()Lrx/d;

    move-result-object v4

    .line 152
    invoke-interface {v14}, Lkik/android/chat/vm/profile/cv;->G()Lrx/d;

    move-result-object v3

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->m:Lkik/android/e/az$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/az$a;

    invoke-direct {v2}, Lkik/android/e/az$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/az;->m:Lkik/android/e/az$a;

    :goto_0
    invoke-virtual {v2, v14}, Lkik/android/e/az$a;->a(Lkik/android/chat/vm/profile/cv;)Lkik/android/e/az$a;

    move-result-object v2

    .line 159
    :cond_0
    invoke-static {v5}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v8, v4

    move-object v6, v5

    move-object v7, v3

    move-object v5, v2

    .line 161
    :goto_1
    const-wide/16 v2, 0x6

    and-long v2, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_5

    .line 165
    if-eqz v18, :cond_4

    .line 167
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cx;->d()Lrx/d;

    move-result-object v4

    .line 169
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cx;->a()Z

    move-result v3

    .line 171
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cx;->b()Lrx/d;

    move-result-object v2

    .line 176
    :goto_2
    invoke-static {v2}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 179
    :goto_3
    const-wide/16 v10, 0x6

    and-long v10, v10, v16

    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-eqz v9, :cond_1

    .line 182
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/az;->f:Landroid/widget/FrameLayout;

    invoke-static {v9, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/az;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/az;->a:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/d;)V

    .line 186
    :cond_1
    const-wide/16 v2, 0x5

    and-long v2, v2, v16

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v15}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v15}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v15}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v7}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 201
    :cond_2
    return-void

    .line 120
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/az;->m:Lkik/android/e/az$a;

    goto/16 :goto_0

    :cond_4
    move-object v2, v9

    move v3, v10

    move-object v4, v11

    goto/16 :goto_2

    :cond_5
    move-object v2, v12

    move v3, v10

    move-object v4, v11

    goto/16 :goto_3

    :cond_6
    move-object v5, v2

    move-object v14, v7

    move-object v15, v8

    move-object v8, v4

    move-object v7, v3

    move-object/from16 v24, v13

    move-object v13, v6

    move-object/from16 v6, v24

    goto/16 :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/az;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    monitor-exit p0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 68
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
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/az;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lkik/android/e/az;->requestRebind()V

    .line 60
    return-void

    .line 58
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
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 75
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/cv;

    invoke-virtual {p0, p2}, Lkik/android/e/az;->a(Lkik/android/chat/vm/profile/cv;)V

    goto :goto_0

    .line 78
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/profile/cx;

    invoke-virtual {p0, p2}, Lkik/android/e/az;->a(Lkik/android/chat/vm/profile/cx;)V

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method
