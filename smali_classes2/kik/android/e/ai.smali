.class public final Lkik/android/e/ai;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ai$e;,
        Lkik/android/e/ai$d;,
        Lkik/android/e/ai$c;,
        Lkik/android/e/ai$b;,
        Lkik/android/e/ai$a;
    }
.end annotation


# static fields
.field private static final p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/ai$b;

.field private B:Lkik/android/e/ai$c;

.field private C:Lkik/android/e/ai$d;

.field private D:Lkik/android/e/ai$e;

.field private E:J

.field public final a:Lkik/android/widget/EmojiStatusCircleView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkik/android/widget/CircleCroppedImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lkik/android/e/bd;

.field private final u:Lkik/android/e/be;

.field private final v:Lkik/android/e/aw;

.field private w:Lkik/android/chat/vm/chats/profile/ax;

.field private x:Lkik/android/chat/vm/af;

.field private y:Lkik/android/chat/vm/chats/profile/ay;

.field private z:Lkik/android/e/ai$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ai;->p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    aput-object v3, v2, v6

    new-array v3, v7, [I

    const/16 v4, 0xf

    aput v4, v3, v6

    new-array v4, v7, [I

    const v5, 0x7f0400d7

    aput v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/ai;->p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "layout_current_user_bio"

    aput-object v3, v2, v6

    const-string v3, "layout_days_on_kik"

    aput-object v3, v2, v7

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    new-array v4, v8, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    sput-object v0, Lkik/android/e/ai;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f100227

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/ai;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f10022b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/ai;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f10022d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/ai;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f10010e

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void

    .line 15
    :array_0
    .array-data 4
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e4
        0x7f0400e5
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 343
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ai;->E:J

    .line 61
    const/16 v0, 0x14

    sget-object v1, Lkik/android/e/ai;->p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ai;->q:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ai;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    .line 63
    iget-object v0, p0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 64
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ai;->r:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lkik/android/e/ai;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->s:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lkik/android/e/ai;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bd;

    iput-object v0, p0, Lkik/android/e/ai;->t:Lkik/android/e/bd;

    .line 69
    iget-object v0, p0, Lkik/android/e/ai;->t:Lkik/android/e/bd;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 70
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/ai;->u:Lkik/android/e/be;

    .line 71
    iget-object v0, p0, Lkik/android/e/ai;->u:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 72
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/ai;->v:Lkik/android/e/aw;

    .line 73
    iget-object v0, p0, Lkik/android/e/ai;->v:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 74
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->b:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lkik/android/e/ai;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ai;->c:Landroid/view/View;

    .line 77
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ai;->d:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lkik/android/e/ai;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ai;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 80
    iget-object v0, p0, Lkik/android/e/ai;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ai;->f:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lkik/android/e/ai;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ai;->g:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lkik/android/e/ai;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ai;->h:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lkik/android/e/ai;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->i:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lkik/android/e/ai;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->j:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lkik/android/e/ai;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/ai;->k:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 92
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ai;->l:Landroid/widget/ImageView;

    .line 93
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ai;->m:Landroid/widget/FrameLayout;

    .line 94
    iget-object v0, p0, Lkik/android/e/ai;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ai;->n:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lkik/android/e/ai;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p0, Lkik/android/e/ai;->o:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 98
    invoke-virtual {p0, p2}, Lkik/android/e/ai;->setRootTag(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/e/ai;->invalidateAll()V

    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ai;
    .locals 3

    .prologue
    .line 361
    const-string v0, "layout/fragment_user_profile_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
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

    .line 364
    :cond_0
    new-instance v0, Lkik/android/e/ai;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ai;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 25

    .prologue
    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/ai;->E:J

    move-wide/from16 v16, v0

    .line 194
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ai;->E:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/ai;->w:Lkik/android/chat/vm/chats/profile/ax;

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ai;->x:Lkik/android/chat/vm/af;

    move-object/from16 v18, v0

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ai;->y:Lkik/android/chat/vm/chats/profile/ay;

    move-object/from16 v19, v0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v2, 0x0

    .line 217
    const-wide/16 v20, 0xc

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_9

    .line 221
    if-eqz v19, :cond_0

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->z:Lkik/android/e/ai$a;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/ai$a;

    invoke-direct {v2}, Lkik/android/e/ai$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->z:Lkik/android/e/ai$a;

    :goto_0
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ai$a;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ai$a;

    move-result-object v13

    .line 225
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->b()Lrx/d;

    move-result-object v12

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->A:Lkik/android/e/ai$b;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/ai$b;

    invoke-direct {v2}, Lkik/android/e/ai$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->A:Lkik/android/e/ai$b;

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ai$b;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ai$b;

    move-result-object v11

    .line 229
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->g()Lrx/d;

    move-result-object v10

    .line 231
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->a()Ljava/lang/String;

    move-result-object v9

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->B:Lkik/android/e/ai$c;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/ai$c;

    invoke-direct {v2}, Lkik/android/e/ai$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->B:Lkik/android/e/ai$c;

    :goto_2
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ai$c;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ai$c;

    move-result-object v8

    .line 235
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->l()Z

    move-result v7

    .line 237
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->e()Lrx/d;

    move-result-object v6

    .line 239
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->d()Lrx/d;

    move-result-object v5

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->C:Lkik/android/e/ai$d;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/ai$d;

    invoke-direct {v2}, Lkik/android/e/ai$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->C:Lkik/android/e/ai$d;

    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ai$d;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ai$d;

    move-result-object v4

    .line 243
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/chats/profile/ay;->r()Lrx/d;

    move-result-object v3

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->D:Lkik/android/e/ai$e;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/e/ai$e;

    invoke-direct {v2}, Lkik/android/e/ai$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->D:Lkik/android/e/ai$e;

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ai$e;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ai$e;

    move-result-object v2

    .line 250
    :cond_0
    invoke-static {v5}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v14

    move-object/from16 v24, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    .line 253
    :goto_5
    const-wide/16 v20, 0xc

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_1

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v8, v3}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ai;->d:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ai;->d:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ai;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ai;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ai;->f:Landroid/widget/FrameLayout;

    invoke-static {v3, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ai;->g:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->h:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->h:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->n:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 271
    :cond_1
    const-wide/16 v2, 0x9

    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->t:Lkik/android/e/bd;

    invoke-virtual {v2, v15}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/chats/profile/ax;)V

    .line 276
    :cond_2
    const-wide/16 v2, 0xa

    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->u:Lkik/android/e/be;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/be;->a(Lkik/android/chat/vm/af;)V

    .line 281
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->t:Lkik/android/e/bd;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->u:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->v:Lkik/android/e/aw;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 284
    return-void

    .line 195
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 223
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->z:Lkik/android/e/ai$a;

    goto/16 :goto_0

    .line 227
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->A:Lkik/android/e/ai$b;

    goto/16 :goto_1

    .line 233
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->B:Lkik/android/e/ai$c;

    goto/16 :goto_2

    .line 241
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->C:Lkik/android/e/ai$d;

    goto/16 :goto_3

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->D:Lkik/android/e/ai$e;

    goto/16 :goto_4

    :cond_9
    move-object/from16 v24, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    goto/16 :goto_5
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ai;->E:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 118
    monitor-exit p0

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lkik/android/e/ai;->t:Lkik/android/e/bd;

    invoke-virtual {v1}, Lkik/android/e/bd;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lkik/android/e/ai;->u:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lkik/android/e/ai;->v:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 120
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
    .line 105
    monitor-enter p0

    .line 106
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ai;->E:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lkik/android/e/ai;->t:Lkik/android/e/bd;

    invoke-virtual {v0}, Lkik/android/e/bd;->invalidateAll()V

    .line 109
    iget-object v0, p0, Lkik/android/e/ai;->u:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 110
    iget-object v0, p0, Lkik/android/e/ai;->v:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 111
    invoke-virtual {p0}, Lkik/android/e/ai;->requestRebind()V

    .line 112
    return-void

    .line 107
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
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 134
    sparse-switch p1, :sswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 136
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/ax;

    .line 1149
    iput-object p2, p0, Lkik/android/e/ai;->w:Lkik/android/chat/vm/chats/profile/ax;

    .line 1150
    monitor-enter p0

    .line 1151
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ai;->E:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->E:J

    .line 1152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1154
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/af;

    .line 1160
    iput-object p2, p0, Lkik/android/e/ai;->x:Lkik/android/chat/vm/af;

    .line 1161
    monitor-enter p0

    .line 1162
    :try_start_2
    iget-wide v2, p0, Lkik/android/e/ai;->E:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->E:J

    .line 1163
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1164
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1165
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1163
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 142
    :sswitch_2
    check-cast p2, Lkik/android/chat/vm/chats/profile/ay;

    .line 1171
    iput-object p2, p0, Lkik/android/e/ai;->y:Lkik/android/chat/vm/chats/profile/ay;

    .line 1172
    monitor-enter p0

    .line 1173
    :try_start_4
    iget-wide v2, p0, Lkik/android/e/ai;->E:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->E:J

    .line 1174
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1175
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1176
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1174
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
