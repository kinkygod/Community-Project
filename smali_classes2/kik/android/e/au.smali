.class public final Lkik/android/e/au;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/au$d;,
        Lkik/android/e/au$c;,
        Lkik/android/e/au$b;,
        Lkik/android/e/au$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lkik/android/widget/BubbleFramelayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/databinding/ViewStubProxy;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lkik/android/widget/TimestampRobotoTextView;

.field public final j:Lkik/android/widget/RobotoTextView;

.field public final k:Lkik/android/widget/CirclePopupMenuImageView;

.field public final l:Lkik/android/widget/RobotoTextView;

.field private final o:Landroid/widget/RelativeLayout;

.field private final p:Landroid/view/View;

.field private final q:Lkik/android/widget/EmojiStatusCircleView;

.field private final r:Lkik/android/widget/MessageTextView;

.field private s:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private t:Lkik/android/e/au$a;

.field private u:Lkik/android/e/au$b;

.field private v:Lkik/android/e/au$c;

.field private w:Lkik/android/e/au$d;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/au;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/au;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100267

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/au;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100144

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/au;->x:J

    .line 44
    const/16 v0, 0x10

    sget-object v1, Lkik/android/e/au;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/au;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/au;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 45
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->c:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/au;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    .line 52
    iget-object v0, p0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->e:Landroid/widget/RelativeLayout;

    .line 54
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->o:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lkik/android/e/au;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/au;->p:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lkik/android/e/au;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    .line 61
    iget-object v0, p0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/e/au;->r:Lkik/android/widget/MessageTextView;

    .line 63
    iget-object v0, p0, Lkik/android/e/au;->r:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    new-instance v2, Landroid/databinding/ViewStubProxy;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    .line 65
    iget-object v0, p0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 66
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/au;->h:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lkik/android/e/au;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    .line 69
    iget-object v0, p0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    .line 71
    iget-object v0, p0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    .line 73
    iget-object v0, p0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    .line 75
    iget-object v0, p0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p2}, Lkik/android/e/au;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lkik/android/e/au;->invalidateAll()V

    .line 79
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/au;
    .locals 3

    .prologue
    .line 357
    const-string v0, "layout/incoming_message_bubble_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
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

    .line 360
    :cond_0
    new-instance v0, Lkik/android/e/au;

    invoke-direct {v0, p1, p0}, Lkik/android/e/au;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 43

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/au;->x:J

    move-wide/from16 v36, v0

    .line 132
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/au;->x:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/16 v30, 0x0

    .line 135
    const/16 v29, 0x0

    .line 137
    const/16 v27, 0x0

    .line 138
    const/16 v26, 0x0

    .line 139
    const/16 v25, 0x0

    .line 140
    const/16 v24, 0x0

    .line 141
    const/16 v23, 0x0

    .line 142
    const/16 v22, 0x0

    .line 143
    const/16 v21, 0x0

    .line 144
    const/16 v20, 0x0

    .line 145
    const/16 v19, 0x0

    .line 146
    const/16 v18, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/au;->s:Lkik/android/chat/vm/messaging/IMessageViewModel;

    move-object/from16 v35, v0

    .line 149
    const/16 v28, 0x0

    .line 150
    const/16 v34, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    const/16 v33, 0x0

    .line 153
    const/16 v32, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v31, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v2, 0x0

    .line 170
    const-wide/16 v38, 0x3

    and-long v38, v38, v36

    const-wide/16 v40, 0x0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_7

    .line 174
    if-eqz v35, :cond_0

    .line 176
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->X()Lrx/d;

    move-result-object v30

    .line 178
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->V()Lrx/d;

    move-result-object v29

    .line 180
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->H()Lrx/d;

    move-result-object v27

    .line 182
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->D()Lrx/d;

    move-result-object v26

    .line 184
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v25

    .line 186
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->al()Lrx/d;

    move-result-object v24

    .line 188
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ac()Lrx/d;

    move-result-object v23

    .line 190
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->T()Lrx/d;

    move-result-object v22

    .line 192
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->U()Lrx/d;

    move-result-object v21

    .line 194
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->S()Lrx/d;

    move-result-object v20

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->t:Lkik/android/e/au$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/au$a;

    invoke-direct {v2}, Lkik/android/e/au$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->t:Lkik/android/e/au$a;

    :goto_0
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lkik/android/e/au$a;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$a;

    move-result-object v19

    .line 198
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->P()Lrx/d;

    move-result-object v18

    .line 200
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->L()Lrx/d;

    move-result-object v17

    .line 202
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ac_()Lrx/d;

    move-result-object v28

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->u:Lkik/android/e/au$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/au$b;

    invoke-direct {v2}, Lkik/android/e/au$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->u:Lkik/android/e/au$b;

    :goto_1
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lkik/android/e/au$b;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$b;

    move-result-object v16

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->v:Lkik/android/e/au$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/au$c;

    invoke-direct {v2}, Lkik/android/e/au$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->v:Lkik/android/e/au$c;

    :goto_2
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lkik/android/e/au$c;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$c;

    move-result-object v15

    .line 208
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->b()Lrx/d;

    move-result-object v14

    .line 210
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->J()Lrx/d;

    move-result-object v13

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->w:Lkik/android/e/au$d;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/au$d;

    invoke-direct {v2}, Lkik/android/e/au$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->w:Lkik/android/e/au$d;

    :goto_3
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lkik/android/e/au$d;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$d;

    move-result-object v12

    .line 214
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ag()Lrx/d;

    move-result-object v11

    .line 216
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->m()Lrx/d;

    move-result-object v10

    .line 218
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ak()Lrx/d;

    move-result-object v9

    .line 220
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ae()Lrx/d;

    move-result-object v8

    .line 222
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->N()Lrx/d;

    move-result-object v7

    .line 224
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->M()Lrx/d;

    move-result-object v6

    .line 226
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->F()Lrx/d;

    move-result-object v5

    .line 228
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->K()Lrx/d;

    move-result-object v4

    .line 230
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->G()Lrx/d;

    move-result-object v3

    .line 232
    invoke-interface/range {v35 .. v35}, Lkik/android/chat/vm/messaging/IMessageViewModel;->aj()Lrx/d;

    move-result-object v2

    .line 237
    :cond_0
    invoke-static/range {v20 .. v20}, Lcom/kik/util/bq;->a(Lrx/d;)Lrx/d;

    move-result-object v31

    .line 239
    invoke-static/range {v28 .. v28}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v33

    .line 241
    invoke-static {v13}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v32

    .line 245
    invoke-static/range {v31 .. v31}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v28

    .line 247
    const/16 v34, 0x4

    move/from16 v0, v34

    new-array v0, v0, [Lrx/d;

    move-object/from16 v34, v0

    const/16 v38, 0x0

    aput-object v33, v34, v38

    const/16 v33, 0x1

    aput-object v26, v34, v33

    const/16 v33, 0x2

    aput-object v4, v34, v33

    const/4 v4, 0x3

    aput-object v3, v34, v4

    invoke-static/range {v34 .. v34}, Lcom/kik/util/bq;->a([Lrx/d;)Lrx/d;

    move-result-object v3

    move-object/from16 v4, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v32

    move-object/from16 v42, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v42

    .line 250
    :goto_4
    const-wide/16 v32, 0x3

    and-long v32, v32, v36

    const-wide/16 v36, 0x0

    cmp-long v32, v32, v36

    if-eqz v32, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-static {v0, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v9, v3}, Lcom/kik/util/j;->l(Landroid/view/View;Lrx/d;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->c:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v23

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v14}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v8}, Lkik/android/widget/BubbleFramelayout;->e(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    invoke-static {v3, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->p:Landroid/view/View;

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v3, v5}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->r:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->r:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->r:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v2}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;Lrx/d;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->h:Landroid/widget/ImageView;

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v7}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lkik/android/widget/TimestampRobotoTextView;->b(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v28

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/au;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 288
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkik/android/e/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 291
    :cond_2
    return-void

    .line 133
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 196
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->t:Lkik/android/e/au$a;

    goto/16 :goto_0

    .line 204
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->u:Lkik/android/e/au$b;

    goto/16 :goto_1

    .line 206
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->v:Lkik/android/e/au$c;

    goto/16 :goto_2

    .line 212
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->w:Lkik/android/e/au$d;

    goto/16 :goto_3

    :cond_7
    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v28, v26

    move-object/from16 v26, v24

    move-object/from16 v31, v30

    move-object/from16 v24, v22

    move-object/from16 v30, v29

    move-object/from16 v22, v20

    move-object/from16 v29, v27

    move-object/from16 v27, v25

    move-object/from16 v20, v18

    move-object/from16 v25, v23

    move-object/from16 v18, v34

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v33

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    monitor-exit p0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 95
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
    .line 83
    monitor-enter p0

    .line 84
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/au;->x:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lkik/android/e/au;->requestRebind()V

    .line 87
    return-void

    .line 85
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
    .locals 4

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1109
    iput-object p2, p0, Lkik/android/e/au;->s:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1110
    monitor-enter p0

    .line 1111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/au;->x:J

    .line 1112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/au;->notifyPropertyChanged(I)V

    .line 1114
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
