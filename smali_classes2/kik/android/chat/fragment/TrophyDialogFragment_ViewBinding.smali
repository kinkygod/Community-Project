.class public Lkik/android/chat/fragment/TrophyDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/TrophyDialogFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/TrophyDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/fragment/TrophyDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/TrophyDialogFragment;

    .line 22
    const v0, 0x7f100410

    const-string v1, "field \'_imageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/TrophyDialogFragment;->_imageView:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f100411

    const-string v1, "field \'_titleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TrophyDialogFragment;->_titleView:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f100412

    const-string v1, "field \'_bodyView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TrophyDialogFragment;->_bodyView:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/TrophyDialogFragment;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/TrophyDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/TrophyDialogFragment;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/TrophyDialogFragment;->_imageView:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/fragment/TrophyDialogFragment;->_titleView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/TrophyDialogFragment;->_bodyView:Landroid/widget/TextView;

    .line 37
    return-void
.end method
