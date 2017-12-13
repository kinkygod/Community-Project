.class public final Lkik/android/e/ah;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ah$f;,
        Lkik/android/e/ah$e;,
        Lkik/android/e/ah$d;,
        Lkik/android/e/ah$c;,
        Lkik/android/e/ah$b;,
        Lkik/android/e/ah$a;
    }
.end annotation


# static fields
.field private static final q:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/chat/vm/af;

.field private B:Lkik/android/chat/vm/chats/profile/ay;

.field private C:Lkik/android/e/ah$a;

.field private D:Lkik/android/e/ah$b;

.field private E:Lkik/android/e/ah$c;

.field private F:Lkik/android/e/ah$d;

.field private G:Lkik/android/e/ah$e;

.field private H:Lkik/android/e/ah$f;

.field private I:J

.field public final a:Lkik/android/widget/EmojiStatusCircleView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lkik/android/widget/CircleCroppedImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lkik/android/e/aw;

.field private final u:Lkik/android/e/bd;

.field private final v:Lkik/android/e/be;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/FrameLayout;

.field private final y:Landroid/widget/TextView;

.field private z:Lkik/android/chat/vm/chats/profile/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ah;->q:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "layout_current_user_bio"

    aput-object v3, v2, v6

    const-string v3, "layout_days_on_kik"

    aput-object v3, v2, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/ah;->q:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0x10

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400d7

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    sput-object v0, Lkik/android/e/ah;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f10022d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/ah;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f10010e

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/ah;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f100227

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/ah;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f10022b

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x11
        0x12
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

    .line 64
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 379
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ah;->I:J

    .line 65
    const/16 v0, 0x17

    sget-object v1, Lkik/android/e/ah;->q:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ah;->r:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ah;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 66
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ah;->a:Lkik/android/widget/EmojiStatusCircleView;

    .line 67
    iget-object v0, p0, Lkik/android/e/ah;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 68
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ah;->s:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lkik/android/e/ah;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/ah;->t:Lkik/android/e/aw;

    .line 71
    iget-object v0, p0, Lkik/android/e/ah;->t:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 72
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bd;

    iput-object v0, p0, Lkik/android/e/ah;->u:Lkik/android/e/bd;

    .line 73
    iget-object v0, p0, Lkik/android/e/ah;->u:Lkik/android/e/bd;

    invoke-virtual {p0, v0}, Lkik/android/e/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 74
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/ah;->v:Lkik/android/e/be;

    .line 75
    iget-object v0, p0, Lkik/android/e/ah;->v:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 76
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ah;->w:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lkik/android/e/ah;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ah;->x:Landroid/widget/FrameLayout;

    .line 79
    iget-object v0, p0, Lkik/android/e/ah;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ah;->y:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lkik/android/e/ah;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ah;->b:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lkik/android/e/ah;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ah;->c:Landroid/view/View;

    .line 85
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ah;->d:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lkik/android/e/ah;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ah;->e:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lkik/android/e/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ah;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 90
    iget-object v0, p0, Lkik/android/e/ah;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ah;->g:Landroid/widget/FrameLayout;

    .line 92
    iget-object v0, p0, Lkik/android/e/ah;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ah;->h:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lkik/android/e/ah;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ah;->i:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lkik/android/e/ah;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ah;->j:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lkik/android/e/ah;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ah;->k:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lkik/android/e/ah;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    const/16 v0, 0x16

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/ah;->l:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 102
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ah;->m:Landroid/widget/ImageView;

    .line 103
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ah;->n:Landroid/widget/FrameLayout;

    .line 104
    iget-object v0, p0, Lkik/android/e/ah;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ah;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lkik/android/e/ah;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    const/16 v0, 0x15

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p0, Lkik/android/e/ah;->p:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 108
    invoke-virtual {p0, p2}, Lkik/android/e/ah;->setRootTag(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lkik/android/e/ah;->invalidateAll()V

    .line 111
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ah;
    .locals 3

    .prologue
    .line 397
    const-string v0, "layout/fragment_user_profile_background_themes_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
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

    .line 400
    :cond_0
    new-instance v0, Lkik/android/e/ah;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ah;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 29

    .prologue
    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/ah;->I:J

    move-wide/from16 v20, v0

    .line 204
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ah;->I:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const/16 v18, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ah;->z:Lkik/android/chat/vm/chats/profile/ax;

    move-object/from16 v19, v0

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ah;->A:Lkik/android/chat/vm/af;

    move-object/from16 v22, v0

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ah;->B:Lkik/android/chat/vm/chats/profile/ay;

    move-object/from16 v23, v0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v17, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v2, 0x0

    .line 231
    const-wide/16 v24, 0xc

    and-long v24, v24, v20

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_a

    .line 235
    if-eqz v23, :cond_0

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->C:Lkik/android/e/ah$a;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/ah$a;

    invoke-direct {v2}, Lkik/android/e/ah$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ah;->C:Lkik/android/e/ah$a;

    :goto_0
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lkik/android/e/ah$a;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$a;

    move-result-object v16

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->D:Lkik/android/e/ah$b;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/ah$b;

    invoke-direct {v2}, Lkik/android/e/ah$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ah;->D:Lkik/android/e/ah$b;

    :goto_1
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lkik/android/e/ah$b;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$b;

    move-result-object v15

    .line 241
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->b()Lrx/d;

    move-result-object v14

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->E:Lkik/android/e/ah$c;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/ah$c;

    invoke-direct {v2}, Lkik/android/e/ah$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ah;->E:Lkik/android/e/ah$c;

    :goto_2
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lkik/android/e/ah$c;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$c;

    move-result-object v13

    .line 245
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->g()Lrx/d;

    move-result-object v12

    .line 247
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->a()Ljava/lang/String;

    move-result-object v11

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->F:Lkik/android/e/ah$d;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/ah$d;

    invoke-direct {v2}, Lkik/android/e/ah$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ah;->F:Lkik/android/e/ah$d;

    :goto_3
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lkik/android/e/ah$d;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$d;

    move-result-object v10

    .line 251
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->l()Z

    move-result v9

    .line 253
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->e()Lrx/d;

    move-result-object v8

    .line 255
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->k()Lrx/d;

    move-result-object v7

    .line 257
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->d()Lrx/d;

    move-result-object v6

    .line 259
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->j()Lrx/d;

    move-result-object v5

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->G:Lkik/android/e/ah$e;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/e/ah$e;

    invoke-direct {v2}, Lkik/android/e/ah$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ah;->G:Lkik/android/e/ah$e;

    :goto_4
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lkik/android/e/ah$e;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$e;

    move-result-object v4

    .line 263
    invoke-interface/range {v23 .. v23}, Lkik/android/chat/vm/chats/profile/ay;->r()Lrx/d;

    move-result-object v3

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->H:Lkik/android/e/ah$f;

    if-nez v2, :cond_9

    new-instance v2, Lkik/android/e/ah$f;

    invoke-direct {v2}, Lkik/android/e/ah$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ah;->H:Lkik/android/e/ah$f;

    :goto_5
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lkik/android/e/ah$f;->a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$f;

    move-result-object v2

    .line 270
    :cond_0
    invoke-static {v6}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v17

    .line 272
    invoke-static {v5}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v5

    move-object/from16 v28, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v28

    .line 275
    :goto_6
    const-wide/16 v24, 0xc

    and-long v24, v24, v20

    const-wide/16 v26, 0x0

    cmp-long v18, v24, v26

    if-eqz v18, :cond_1

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ah;->a:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->x:Landroid/widget/FrameLayout;

    invoke-static {v3, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->y:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->d:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->e:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->e:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->g:Landroid/widget/FrameLayout;

    invoke-static {v3, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ah;->h:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->i:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->i:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->k:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->n:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->n:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->o:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 296
    :cond_1
    const-wide/16 v2, 0x9

    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->u:Lkik/android/e/bd;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/chats/profile/ax;)V

    .line 301
    :cond_2
    const-wide/16 v2, 0xa

    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->v:Lkik/android/e/be;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lkik/android/e/be;->a(Lkik/android/chat/vm/af;)V

    .line 306
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->t:Lkik/android/e/aw;

    invoke-static {v2}, Lkik/android/e/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->u:Lkik/android/e/bd;

    invoke-static {v2}, Lkik/android/e/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->v:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 309
    return-void

    .line 205
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 237
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->C:Lkik/android/e/ah$a;

    goto/16 :goto_0

    .line 239
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->D:Lkik/android/e/ah$b;

    goto/16 :goto_1

    .line 243
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->E:Lkik/android/e/ah$c;

    goto/16 :goto_2

    .line 249
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->F:Lkik/android/e/ah$d;

    goto/16 :goto_3

    .line 261
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->G:Lkik/android/e/ah$e;

    goto/16 :goto_4

    .line 265
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ah;->H:Lkik/android/e/ah$f;

    goto/16 :goto_5

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v17, v18

    goto/16 :goto_6
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ah;->I:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 128
    monitor-exit p0

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lkik/android/e/ah;->t:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lkik/android/e/ah;->u:Lkik/android/e/bd;

    invoke-virtual {v1}, Lkik/android/e/bd;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lkik/android/e/ah;->v:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v0, 0x0

    goto :goto_0

    .line 130
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
    .line 115
    monitor-enter p0

    .line 116
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ah;->I:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lkik/android/e/ah;->t:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 119
    iget-object v0, p0, Lkik/android/e/ah;->u:Lkik/android/e/bd;

    invoke-virtual {v0}, Lkik/android/e/bd;->invalidateAll()V

    .line 120
    iget-object v0, p0, Lkik/android/e/ah;->v:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 121
    invoke-virtual {p0}, Lkik/android/e/ah;->requestRebind()V

    .line 122
    return-void

    .line 117
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
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 144
    sparse-switch p1, :sswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 146
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/ax;

    .line 1159
    iput-object p2, p0, Lkik/android/e/ah;->z:Lkik/android/chat/vm/chats/profile/ax;

    .line 1160
    monitor-enter p0

    .line 1161
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ah;->I:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ah;->I:J

    .line 1162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkik/android/e/ah;->notifyPropertyChanged(I)V

    .line 1164
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/af;

    .line 1170
    iput-object p2, p0, Lkik/android/e/ah;->A:Lkik/android/chat/vm/af;

    .line 1171
    monitor-enter p0

    .line 1172
    :try_start_2
    iget-wide v2, p0, Lkik/android/e/ah;->I:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ah;->I:J

    .line 1173
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1174
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lkik/android/e/ah;->notifyPropertyChanged(I)V

    .line 1175
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1173
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 152
    :sswitch_2
    check-cast p2, Lkik/android/chat/vm/chats/profile/ay;

    .line 1181
    iput-object p2, p0, Lkik/android/e/ah;->B:Lkik/android/chat/vm/chats/profile/ay;

    .line 1182
    monitor-enter p0

    .line 1183
    :try_start_4
    iget-wide v2, p0, Lkik/android/e/ah;->I:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ah;->I:J

    .line 1184
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1185
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lkik/android/e/ah;->notifyPropertyChanged(I)V

    .line 1186
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1184
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
