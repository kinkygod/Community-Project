.class public Lkik/android/chat/fragment/InterestsPickerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/InterestsPickerFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/ao;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    .line 76
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09058f

    .line 72
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09065a

    invoke-static {p0}, Lkik/android/chat/fragment/r;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    goto :goto_0
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->a:Lkik/android/chat/vm/ao;

    invoke-interface {v0}, Lkik/android/chat/vm/ao;->l_()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/q;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lkik/android/chat/fragment/InterestsPickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    .line 31
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lkik/android/chat/fragment/InterestsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Lkik/android/chat/fragment/InterestsPickerFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/chat/profile/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Ljava/util/Queue;

    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 41
    const v0, 0x7f040088

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/ab;

    .line 42
    invoke-virtual {v0}, Lkik/android/e/ab;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 43
    new-instance v2, Lkik/android/chat/vm/bt;

    invoke-static {}, Lkik/core/chat/profile/a;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Ljava/util/Queue;

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/bt;-><init>(Ljava/util/List;Ljava/util/Queue;)V

    iput-object v2, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->a:Lkik/android/chat/vm/ao;

    .line 44
    iget-object v2, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->a:Lkik/android/chat/vm/ao;

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/InterestsPickerFragment;->attachVm(Lkik/android/chat/vm/bn;)Lkik/android/chat/vm/bn;

    .line 45
    iget-object v2, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->a:Lkik/android/chat/vm/ao;

    invoke-virtual {v0, v2}, Lkik/android/e/ab;->a(Lkik/android/chat/vm/ao;)V

    .line 46
    return-object v1
.end method
