.class public final Lkik/android/e/h;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/AutoResizeRecyclerGridView;

.field private final h:Lkik/android/e/ax;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private final j:Landroid/support/v4/widget/NestedScrollView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lkik/android/e/az;

.field private final m:Lkik/android/e/bg;

.field private final n:Lkik/android/e/ay;

.field private final o:Lkik/android/e/be;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lkik/android/widget/SeparatorLineRecyclerView;

.field private final r:Lkik/android/widget/SeparatorLineRecyclerView;

.field private s:Lkik/android/chat/vm/profile/cv;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/h;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_databound_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400db

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/h;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "layout_chat_profile_top_images"

    aput-object v2, v1, v6

    const-string v2, "layout_five_star_rating"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "layout_days_on_kik"

    aput-object v3, v1, v2

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/h;->d:Landroid/util/SparseIntArray;

    .line 20
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x7f0400df
        0x7f0400e8
        0x7f0400de
        0x7f0400e5
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 239
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/h;->t:J

    .line 46
    const/16 v0, 0x10

    sget-object v1, Lkik/android/e/h;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/h;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/h;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 47
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/h;->e:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/h;->f:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/AutoResizeRecyclerGridView;

    iput-object v0, p0, Lkik/android/e/h;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 52
    iget-object v0, p0, Lkik/android/e/h;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0, v3}, Lkik/android/widget/AutoResizeRecyclerGridView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ax;

    iput-object v0, p0, Lkik/android/e/h;->h:Lkik/android/e/ax;

    .line 54
    iget-object v0, p0, Lkik/android/e/h;->h:Lkik/android/e/ax;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 55
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/h;->i:Lkik/android/widget/RobotoTextView;

    .line 56
    iget-object v0, p0, Lkik/android/e/h;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lkik/android/e/h;->j:Landroid/support/v4/widget/NestedScrollView;

    .line 58
    iget-object v0, p0, Lkik/android/e/h;->j:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/h;->k:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lkik/android/e/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/az;

    iput-object v0, p0, Lkik/android/e/h;->l:Lkik/android/e/az;

    .line 62
    iget-object v0, p0, Lkik/android/e/h;->l:Lkik/android/e/az;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 63
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bg;

    iput-object v0, p0, Lkik/android/e/h;->m:Lkik/android/e/bg;

    .line 64
    iget-object v0, p0, Lkik/android/e/h;->m:Lkik/android/e/bg;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 65
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ay;

    iput-object v0, p0, Lkik/android/e/h;->n:Lkik/android/e/ay;

    .line 66
    iget-object v0, p0, Lkik/android/e/h;->n:Lkik/android/e/ay;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 67
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/h;->o:Lkik/android/e/be;

    .line 68
    iget-object v0, p0, Lkik/android/e/h;->o:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 69
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/h;->p:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lkik/android/e/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/h;->q:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 72
    iget-object v0, p0, Lkik/android/e/h;->q:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/h;->r:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 74
    iget-object v0, p0, Lkik/android/e/h;->r:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/h;->a:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lkik/android/e/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/h;->b:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lkik/android/e/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Lkik/android/e/h;->setRootTag(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lkik/android/e/h;->invalidateAll()V

    .line 82
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/h;
    .locals 3

    .prologue
    .line 257
    const-string v0, "layout/chat_profile_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
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

    .line 260
    :cond_0
    new-instance v0, Lkik/android/e/h;

    invoke-direct {v0, p1, p0}, Lkik/android/e/h;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/cv;)V
    .locals 4

    .prologue
    .line 132
    iput-object p1, p0, Lkik/android/e/h;->s:Lkik/android/chat/vm/profile/cv;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/h;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/h;->t:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/h;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 138
    return-void

    .line 135
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
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/h;->t:J

    move-wide/from16 v16, v0

    .line 155
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/h;->t:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/h;->s:Lkik/android/chat/vm/profile/cv;

    move-object/from16 v18, v0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 173
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_2

    .line 177
    if-eqz v18, :cond_0

    .line 179
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->n()Lkik/android/chat/vm/IListViewModel;

    move-result-object v13

    .line 181
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->v()Lrx/d;

    move-result-object v12

    .line 183
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v11

    .line 185
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->A()Lkik/android/chat/vm/profile/cw;

    move-result-object v10

    .line 187
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->x()Lkik/android/chat/vm/chats/profile/ax;

    move-result-object v9

    .line 189
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->m()Lrx/d;

    move-result-object v8

    .line 191
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->t()Lrx/d;

    move-result-object v7

    .line 193
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->z()Lkik/android/chat/vm/af;

    move-result-object v6

    .line 195
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->s()Lrx/d;

    move-result-object v5

    .line 197
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->F()Lrx/d;

    move-result-object v4

    .line 199
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->k()Lkik/android/chat/vm/IListViewModel;

    move-result-object v3

    .line 201
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/cv;->y()Lkik/android/chat/vm/profile/cx;

    move-result-object v2

    .line 206
    :cond_0
    invoke-static {v12}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v14

    .line 208
    invoke-static {v4}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v4

    move-object/from16 v24, v14

    move-object v14, v4

    move-object/from16 v4, v24

    .line 211
    :goto_0
    const-wide/16 v20, 0x3

    and-long v16, v16, v20

    const-wide/16 v20, 0x0

    cmp-long v15, v16, v20

    if-eqz v15, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/h;->e:Landroid/widget/LinearLayout;

    invoke-static {v15, v14}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/h;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    const-string v15, "kik.android.widget.MemberGridItemViewCreator"

    invoke-static {v14, v13, v15}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/h;->h:Lkik/android/e/ax;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lkik/android/e/ax;->a(Lkik/android/chat/vm/av;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/h;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v13, v12}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/e/h;->j:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v12, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/h;->l:Lkik/android/e/az;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lkik/android/e/az;->a(Lkik/android/chat/vm/profile/cv;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/h;->l:Lkik/android/e/az;

    invoke-virtual {v4, v2}, Lkik/android/e/az;->a(Lkik/android/chat/vm/profile/cx;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->m:Lkik/android/e/bg;

    invoke-virtual {v2, v10}, Lkik/android/e/bg;->a(Lkik/android/chat/vm/profile/cw;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->n:Lkik/android/e/ay;

    invoke-virtual {v2, v9}, Lkik/android/e/ay;->a(Lkik/android/chat/vm/chats/profile/ax;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->o:Lkik/android/e/be;

    invoke-virtual {v2, v6}, Lkik/android/e/be;->a(Lkik/android/chat/vm/af;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->p:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->q:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v4, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v11, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->r:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v4, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v3, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->a:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->b:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 230
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->h:Lkik/android/e/ax;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->l:Lkik/android/e/az;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->m:Lkik/android/e/bg;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->n:Lkik/android/e/ay;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->o:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 235
    return-void

    .line 156
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    move-object v4, v14

    move-object v14, v15

    goto/16 :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/h;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 101
    monitor-exit p0

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p0, Lkik/android/e/h;->h:Lkik/android/e/ax;

    invoke-virtual {v1}, Lkik/android/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lkik/android/e/h;->l:Lkik/android/e/az;

    invoke-virtual {v1}, Lkik/android/e/az;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lkik/android/e/h;->m:Lkik/android/e/bg;

    invoke-virtual {v1}, Lkik/android/e/bg;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lkik/android/e/h;->n:Lkik/android/e/ay;

    invoke-virtual {v1}, Lkik/android/e/ay;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lkik/android/e/h;->o:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 103
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
    .line 86
    monitor-enter p0

    .line 87
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/h;->t:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lkik/android/e/h;->h:Lkik/android/e/ax;

    invoke-virtual {v0}, Lkik/android/e/ax;->invalidateAll()V

    .line 90
    iget-object v0, p0, Lkik/android/e/h;->l:Lkik/android/e/az;

    invoke-virtual {v0}, Lkik/android/e/az;->invalidateAll()V

    .line 91
    iget-object v0, p0, Lkik/android/e/h;->m:Lkik/android/e/bg;

    invoke-virtual {v0}, Lkik/android/e/bg;->invalidateAll()V

    .line 92
    iget-object v0, p0, Lkik/android/e/h;->n:Lkik/android/e/ay;

    invoke-virtual {v0}, Lkik/android/e/ay;->invalidateAll()V

    .line 93
    iget-object v0, p0, Lkik/android/e/h;->o:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 94
    invoke-virtual {p0}, Lkik/android/e/h;->requestRebind()V

    .line 95
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

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 125
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/cv;

    invoke-virtual {p0, p2}, Lkik/android/e/h;->a(Lkik/android/chat/vm/profile/cv;)V

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
