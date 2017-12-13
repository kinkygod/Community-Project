.class public Lkik/android/chat/fragment/profile/ThemePickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/profile/ThemePickerFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0905fa

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/chat/fragment/profile/ThemePickerFragment;->a:Lkik/android/chat/vm/chats/profile/bc;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/bc;->e()V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    const v0, 0x7f040093

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/af;

    .line 32
    new-instance v1, Lkik/android/chat/vm/chats/profile/bf;

    .line 1058
    new-instance v2, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;-><init>()V

    .line 1059
    invoke-virtual {p0}, Lkik/android/chat/fragment/profile/ThemePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v2}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;->b()Lkik/core/chat/profile/Theme;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/chats/profile/bf;-><init>(Lkik/core/chat/profile/Theme;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/profile/ThemePickerFragment;->attachVm(Lkik/android/chat/vm/bn;)Lkik/android/chat/vm/bn;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/chats/profile/bc;

    iput-object v1, p0, Lkik/android/chat/fragment/profile/ThemePickerFragment;->a:Lkik/android/chat/vm/chats/profile/bc;

    .line 33
    iget-object v1, p0, Lkik/android/chat/fragment/profile/ThemePickerFragment;->a:Lkik/android/chat/vm/chats/profile/bc;

    invoke-virtual {v0, v1}, Lkik/android/e/af;->a(Lkik/android/chat/vm/chats/profile/bc;)V

    .line 34
    invoke-virtual {v0}, Lkik/android/e/af;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHardBackPressed()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lkik/android/chat/fragment/profile/ThemePickerFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method
