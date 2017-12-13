.class public final Lkik/android/e/af;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/af$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/view/View;

.field public final f:Lkik/android/widget/RobotoTextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lkik/android/widget/ThemePickerRecyclerView;

.field private k:Lkik/android/chat/vm/chats/profile/bc;

.field private l:Lkik/android/e/af$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/af;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/af;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1001ee

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/af;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f100119

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/android/e/af;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10011a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/android/e/af;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10011b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/android/e/af;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10010e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/af;->m:J

    .line 36
    const/16 v0, 0x8

    sget-object v1, Lkik/android/e/af;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/af;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/af;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/af;->a:Landroid/widget/FrameLayout;

    .line 38
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/af;->b:Landroid/widget/ImageView;

    .line 39
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/af;->c:Lkik/android/widget/RobotoTextView;

    .line 40
    iget-object v0, p0, Lkik/android/e/af;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/af;->i:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lkik/android/e/af;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ThemePickerRecyclerView;

    iput-object v0, p0, Lkik/android/e/af;->j:Lkik/android/widget/ThemePickerRecyclerView;

    .line 44
    iget-object v0, p0, Lkik/android/e/af;->j:Lkik/android/widget/ThemePickerRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/ThemePickerRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/af;->d:Landroid/widget/RelativeLayout;

    .line 46
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/af;->e:Landroid/view/View;

    .line 47
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/af;->f:Lkik/android/widget/RobotoTextView;

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/e/af;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/e/af;->invalidateAll()V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/af;
    .locals 3

    .prologue
    .line 162
    const-string v0, "layout/fragment_theme_picker_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
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

    .line 165
    :cond_0
    new-instance v0, Lkik/android/e/af;

    invoke-direct {v0, p1, p0}, Lkik/android/e/af;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/bc;)V
    .locals 4

    .prologue
    .line 81
    iput-object p1, p0, Lkik/android/e/af;->k:Lkik/android/chat/vm/chats/profile/bc;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/af;->m:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 87
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/af;->m:J

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/e/af;->m:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lkik/android/e/af;->k:Lkik/android/chat/vm/chats/profile/bc;

    .line 110
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 114
    if-eqz v4, :cond_2

    .line 116
    iget-object v0, p0, Lkik/android/e/af;->l:Lkik/android/e/af$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/af$a;

    invoke-direct {v0}, Lkik/android/e/af$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/af;->l:Lkik/android/e/af$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/af$a;->a(Lkik/android/chat/vm/chats/profile/bc;)Lkik/android/e/af$a;

    move-result-object v1

    .line 118
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/bc;->I_()Lrx/d;

    move-result-object v0

    .line 122
    :goto_1
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lkik/android/e/af;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 126
    iget-object v0, p0, Lkik/android/e/af;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lkik/android/e/af;->j:Lkik/android/widget/ThemePickerRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 129
    :cond_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lkik/android/e/af;->l:Lkik/android/e/af$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    monitor-exit p0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 67
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
    .line 55
    monitor-enter p0

    .line 56
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/af;->m:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lkik/android/e/af;->requestRebind()V

    .line 59
    return-void

    .line 57
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
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/bc;

    invoke-virtual {p0, p2}, Lkik/android/e/af;->a(Lkik/android/chat/vm/chats/profile/bc;)V

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
