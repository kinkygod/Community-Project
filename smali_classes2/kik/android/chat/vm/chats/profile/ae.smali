.class final synthetic Lkik/android/chat/vm/chats/profile/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method private constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ae;->a:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ae;-><init>(Lorg/apmem/tools/layouts/FlowLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/ae;->a:Lorg/apmem/tools/layouts/FlowLayout;

    check-cast p1, Ljava/lang/String;

    .line 1058
    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1059
    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->removeAllViews()V

    .line 1060
    invoke-static {p1}, Lkik/core/chat/profile/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v4

    .line 1062
    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :goto_1
    new-instance v1, Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    .line 1068
    invoke-virtual {v1, v0}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e010c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/RobotoTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1070
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkik/android/widget/RobotoTextView;->setDuplicateParentStateEnabled(Z)V

    .line 1071
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lkik/android/widget/RobotoTextView;->setTextSize(F)V

    .line 1072
    invoke-virtual {v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1074
    :cond_0
    const v0, 0x7f0400d4

    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
