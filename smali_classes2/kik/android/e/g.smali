.class public final Lkik/android/e/g;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/g$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/e/av;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lkik/android/e/bg;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lkik/android/widget/CircleCroppedImageView;

.field private final l:Lkik/android/widget/CircleCroppedImageView;

.field private final m:Lkik/android/widget/SeparatorLineRecyclerView;

.field private final n:Lkik/android/widget/AutoResizeRecyclerGridView;

.field private o:Lkik/android/chat/vm/profile/df;

.field private p:Lkik/android/e/g$a;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/g;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "layout_group_bio"

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0xb

    aput v4, v3, v7

    new-array v4, v6, [I

    const v5, 0x7f0400ea

    aput v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/g;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "kik_databound_back_button"

    aput-object v2, v1, v7

    new-array v2, v6, [I

    const/16 v3, 0xa

    aput v3, v2, v7

    new-array v3, v6, [I

    const v4, 0x7f0400db

    aput v4, v3, v7

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/g;->d:Landroid/util/SparseIntArray;

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 218
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/g;->q:J

    .line 43
    const/16 v0, 0xc

    sget-object v1, Lkik/android/e/g;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/g;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/g;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 44
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/g;->e:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/g;->f:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/av;

    iput-object v0, p0, Lkik/android/e/g;->g:Lkik/android/e/av;

    .line 49
    iget-object v0, p0, Lkik/android/e/g;->g:Lkik/android/e/av;

    invoke-virtual {p0, v0}, Lkik/android/e/g;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 50
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/g;->h:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bg;

    iput-object v0, p0, Lkik/android/e/g;->i:Lkik/android/e/bg;

    .line 53
    iget-object v0, p0, Lkik/android/e/g;->i:Lkik/android/e/bg;

    invoke-virtual {p0, v0}, Lkik/android/e/g;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 54
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/g;->j:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/g;->k:Lkik/android/widget/CircleCroppedImageView;

    .line 57
    iget-object v0, p0, Lkik/android/e/g;->k:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/g;->l:Lkik/android/widget/CircleCroppedImageView;

    .line 59
    iget-object v0, p0, Lkik/android/e/g;->l:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/g;->m:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 61
    iget-object v0, p0, Lkik/android/e/g;->m:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/AutoResizeRecyclerGridView;

    iput-object v0, p0, Lkik/android/e/g;->n:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 63
    iget-object v0, p0, Lkik/android/e/g;->n:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0, v3}, Lkik/android/widget/AutoResizeRecyclerGridView;->setTag(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/g;->a:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lkik/android/e/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/g;->b:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lkik/android/e/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p2}, Lkik/android/e/g;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/g;->invalidateAll()V

    .line 71
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/g;
    .locals 3

    .prologue
    .line 236
    const-string v0, "layout/chat_group_profile_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
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

    .line 239
    :cond_0
    new-instance v0, Lkik/android/e/g;

    invoke-direct {v0, p1, p0}, Lkik/android/e/g;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/df;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lkik/android/e/g;->o:Lkik/android/chat/vm/profile/df;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/g;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/g;->q:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/g;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 115
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 22

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lkik/android/e/g;->q:J

    .line 132
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/g;->q:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/g;->o:Lkik/android/chat/vm/profile/df;

    move-object/from16 v16, v0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v2, 0x0

    .line 148
    const-wide/16 v18, 0x3

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_3

    .line 152
    if-eqz v16, :cond_0

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->p:Lkik/android/e/g$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/g$a;

    invoke-direct {v2}, Lkik/android/e/g$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/g;->p:Lkik/android/e/g$a;

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/g$a;->a(Lkik/android/chat/vm/profile/df;)Lkik/android/e/g$a;

    move-result-object v11

    .line 156
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->n()Lkik/android/chat/vm/IListViewModel;

    move-result-object v10

    .line 158
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->E()Lkik/android/chat/vm/chats/profile/cn;

    move-result-object v9

    .line 160
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->r()Lrx/d;

    move-result-object v8

    .line 162
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->q()Lrx/d;

    move-result-object v7

    .line 164
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->t()Lrx/d;

    move-result-object v6

    .line 166
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->s()Lrx/d;

    move-result-object v5

    .line 168
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->G()Lrx/d;

    move-result-object v4

    .line 170
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->k()Lkik/android/chat/vm/IListViewModel;

    move-result-object v3

    .line 172
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/df;->r()Lrx/d;

    move-result-object v2

    .line 177
    :cond_0
    invoke-static {v4}, Lcom/kik/util/bt;->b(Lrx/d;)Lrx/d;

    move-result-object v4

    .line 179
    invoke-static {v2}, Lcom/kik/util/bt;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 182
    :goto_1
    const-wide/16 v12, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    .line 185
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/e/g;->e:Landroid/widget/LinearLayout;

    invoke-static {v12, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->g:Lkik/android/e/av;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lkik/android/e/av;->a(Lkik/android/chat/vm/ax;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->i:Lkik/android/e/bg;

    invoke-virtual {v4, v9}, Lkik/android/e/bg;->a(Lkik/android/chat/vm/chats/profile/cn;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->k:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->k:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v8}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->l:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->l:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/g;->l:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->l:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v8}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->m:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v4, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v3, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->n:Lkik/android/widget/AutoResizeRecyclerGridView;

    const-string v3, "kik.android.widget.MemberGridItemViewCreator"

    invoke-static {v2, v10, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->a:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 201
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->g:Lkik/android/e/av;

    invoke-static {v2}, Lkik/android/e/g;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->i:Lkik/android/e/bg;

    invoke-static {v2}, Lkik/android/e/g;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 203
    return-void

    .line 133
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/g;->p:Lkik/android/e/g$a;

    goto/16 :goto_0

    :cond_3
    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/g;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 87
    monitor-exit p0

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lkik/android/e/g;->g:Lkik/android/e/av;

    invoke-virtual {v1}, Lkik/android/e/av;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lkik/android/e/g;->i:Lkik/android/e/bg;

    invoke-virtual {v1}, Lkik/android/e/bg;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 89
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
    .line 75
    monitor-enter p0

    .line 76
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/g;->q:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lkik/android/e/g;->g:Lkik/android/e/av;

    invoke-virtual {v0}, Lkik/android/e/av;->invalidateAll()V

    .line 79
    iget-object v0, p0, Lkik/android/e/g;->i:Lkik/android/e/bg;

    invoke-virtual {v0}, Lkik/android/e/bg;->invalidateAll()V

    .line 80
    invoke-virtual {p0}, Lkik/android/e/g;->requestRebind()V

    .line 81
    return-void

    .line 77
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
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/df;

    invoke-virtual {p0, p2}, Lkik/android/e/g;->a(Lkik/android/chat/vm/profile/df;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
