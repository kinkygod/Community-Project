.class public Lkik/android/chat/fragment/settings/StickerSettingsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/widget/bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method private a()Lkik/android/chat/vm/widget/bl;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a:Lkik/android/chat/vm/widget/bl;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lkik/android/chat/vm/widget/bl;

    invoke-direct {v0}, Lkik/android/chat/vm/widget/bl;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a:Lkik/android/chat/vm/widget/bl;

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a:Lkik/android/chat/vm/widget/bl;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 29
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    const v0, 0x7f040166

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a()Lkik/android/chat/vm/widget/bl;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->getNavigator()Lkik/android/chat/vm/aw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/widget/bl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 41
    const/16 v1, 0xe

    invoke-direct {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a()Lkik/android/chat/vm/widget/bl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a()Lkik/android/chat/vm/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bl;->aj_()V

    .line 59
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 60
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
