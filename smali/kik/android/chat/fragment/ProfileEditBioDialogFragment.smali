.class public Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    }
.end annotation


# instance fields
.field g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lkik/android/e/bf;

.field private i:Lkik/android/chat/vm/aw;

.field private j:Lkik/android/chat/vm/chats/profile/a;

.field private k:Lrx/k;

.field private l:Ljava/lang/String;

.field private m:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 44
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/aw;)Lkik/android/chat/vm/aw;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/chat/vm/aw;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 2

    .prologue
    .line 88
    .line 1094
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/a;->b()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 88
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/a;->d()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 160
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->c()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .prologue
    .line 35
    .line 1186
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 35
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/chat/vm/aw;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b0112

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 51
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/chat/vm/aw;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Navigator not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Lkik/android/chat/vm/chats/profile/a;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Lkik/android/chat/vm/chats/profile/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    .line 55
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/r;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    .line 57
    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/chat/vm/aw;

    invoke-virtual {v2, v0, v3}, Lkik/android/chat/vm/chats/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400e6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/bf;

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lkik/android/e/bf;

    .line 59
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lkik/android/e/bf;

    iget-object v0, v0, Lkik/android/e/bf;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lkik/android/e/bf;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    invoke-virtual {v0, v2}, Lkik/android/e/bf;->a(Lkik/android/chat/vm/chats/profile/IBioEditorViewModel;)V

    .line 62
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lkik/android/e/bf;

    invoke-virtual {v0}, Lkik/android/e/bf;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Z)V

    .line 68
    const v0, 0x7f09031c

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog$Builder;

    .line 70
    invoke-static {p0}, Lkik/android/chat/fragment/eu;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 72
    const v0, 0x7f0905fb

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDetach()V

    .line 200
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/a;->aj_()V

    .line 201
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onResume()V

    .line 175
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lkik/android/e/bf;

    iget-object v1, v1, Lkik/android/e/bf;->a:Lkik/android/chat/view/ValidateableInputView;

    check-cast v0, Lkik/android/util/KeyboardManipulator;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStart()V

    .line 84
    new-instance v0, Lrx/f/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    .line 85
    invoke-virtual {v3}, Lkik/android/chat/vm/chats/profile/a;->a()Lrx/d;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/fragment/ev;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/chats/profile/a;

    .line 86
    invoke-virtual {v3}, Lkik/android/chat/vm/chats/profile/a;->k()Lrx/d;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/fragment/ew;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/f/b;-><init>([Lrx/k;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lrx/k;

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ex;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ey;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStop()V

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 194
    return-void
.end method
