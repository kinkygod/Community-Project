.class public Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder_ViewBinding;->a:Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    .line 22
    const v0, 0x7f100319

    const-string v1, "field \'_imageView\'"

    const-class v2, Lkik/android/widget/KikNetworkedImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikNetworkedImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder_ViewBinding;->a:Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder_ViewBinding;->a:Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    .line 32
    iput-object v1, v0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    .line 33
    return-void
.end method