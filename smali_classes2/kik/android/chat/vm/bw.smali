.class public Lkik/android/chat/vm/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ay;


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/content/Context;

.field private c:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/bw;->c:Lcom/kik/events/g;

    .line 127
    iput-object p1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/bw;->c:Lcom/kik/events/g;

    .line 121
    iput-object p1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 122
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 123
    return-void
.end method

.method private a(Lkik/android/chat/vm/ad;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ad;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 10139
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 290
    const-class v2, Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 292
    const-string v1, "branch_force_new_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 293
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 300
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lkik/android/chat/vm/bo;I)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelType::",
            "Lkik/android/chat/vm/bo;",
            ">(",
            "Lkik/android/chat/vm/bo;",
            "I)",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 865
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    .line 866
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/MvvmFragment$a;->a(I)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object v0

    .line 867
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/vm/bo;)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object v0

    .line 41134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 869
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 871
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 4

    .prologue
    .line 689
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->H_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 690
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 691
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 693
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 694
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 696
    if-eqz v1, :cond_1

    .line 697
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 699
    if-nez v0, :cond_0

    .line 33134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 700
    const v3, 0x7f09027d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_0
    invoke-static {v1}, Lkik/android/chat/vm/ca;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 708
    :cond_1
    if-eqz v2, :cond_3

    .line 709
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 711
    if-nez v0, :cond_2

    .line 34134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 712
    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    :cond_2
    invoke-static {v2}, Lkik/android/chat/vm/cb;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 721
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 722
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/cc;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/cd;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 733
    :cond_4
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;)V
    .locals 2

    .prologue
    .line 628
    new-instance v0, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 46144
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 629
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 630
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 744
    .line 44134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 744
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 745
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 662
    .line 44144
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 662
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 663
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 664
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 585
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 586
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 588
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 49144
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 589
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 590
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V
    .locals 4

    .prologue
    .line 457
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 50152
    iget-object v2, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 458
    const v3, 0x7f0903e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50153
    iget-object v2, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 459
    const v3, 0x7f090643

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 462
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 463
    const v2, 0x7f090411

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 464
    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/cg;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 478
    invoke-static {p2}, Lkik/android/chat/vm/ch;->a(Lrx/i;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 479
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "namePreference"

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;I)V
    .locals 6

    .prologue
    .line 465
    if-nez p3, :cond_1

    .line 50154
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 466
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 468
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 470
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50155
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 470
    const v2, 0x7f040063

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 472
    :cond_0
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_1
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/be;)V
    .locals 2

    .prologue
    .line 597
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 598
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/be;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 599
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/ay;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 601
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 602
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 48144
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 604
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 605
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bf;)V
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    invoke-interface {p1}, Lkik/android/chat/vm/bf;->a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 615
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 616
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 47144
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 619
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 620
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bw;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 560
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 540
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 541
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 652
    .line 45144
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 652
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 653
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 654
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 5

    .prologue
    .line 567
    sget-object v0, Lkik/android/chat/vm/bw$5;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->E_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50146
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50147
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50151
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50149
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 579
    :goto_0
    return-void

    .line 49636
    :pswitch_0
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 49636
    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 49637
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 49638
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->H_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 49639
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 49640
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 49642
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 49643
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v3

    .line 49645
    if-eqz v2, :cond_1

    .line 49646
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 49648
    if-nez v0, :cond_0

    .line 50135
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 49649
    const v4, 0x7f09027d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49651
    :cond_0
    invoke-static {p0, v2}, Lkik/android/chat/vm/cp;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 49657
    :cond_1
    if-eqz v3, :cond_3

    .line 49658
    invoke-virtual {v3}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 49660
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49661
    invoke-static {p0, v3}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 49666
    :cond_2
    invoke-static {v3}, Lkik/android/chat/vm/bz;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50136
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 49669
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 50145
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50137
    invoke-static {p0, p1}, Lkik/android/chat/vm/cl;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lkik/android/chat/vm/bw;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/bw;->c:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/chat/vm/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 825
    new-instance v1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v1

    .line 38134
    iget-object v2, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 825
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 826
    new-instance v2, Lkik/android/chat/vm/bw$3;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/chat/vm/bw$3;-><init>(Lkik/android/chat/vm/bw;Lcom/kik/events/Promise;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 840
    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/am;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/am;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 231
    invoke-interface {p1}, Lkik/android/chat/vm/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 6134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 232
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/as;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/as;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    instance-of v0, p1, Lkik/android/chat/vm/ad;

    if-eqz v0, :cond_0

    .line 281
    check-cast p1, Lkik/android/chat/vm/ad;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/ad;)Lrx/d;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lkik/android/chat/vm/br;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/br;Z)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/bb;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bb;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 909
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 914
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 915
    invoke-interface {p1}, Lkik/android/chat/vm/bb;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 916
    invoke-interface {p1}, Lkik/android/chat/vm/bb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 42139
    iget-object v2, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 918
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 919
    new-instance v2, Lkik/android/chat/vm/bw$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/bw$4;-><init>(Lkik/android/chat/vm/bw;Lrx/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 934
    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/br;Z)Lrx/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/br;",
            "Z)",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 310
    invoke-interface {p1}, Lkik/android/chat/vm/br;->a()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 312
    if-nez p2, :cond_3

    .line 11948
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11950
    const-string v5, "card:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "cards:"

    .line 11951
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 11953
    :goto_0
    if-nez v2, :cond_2

    .line 11958
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11959
    const-string v5, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12134
    iget-object v5, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 11960
    invoke-static {v2, v5}, Lkik/android/util/al;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 11961
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    :goto_1
    if-eqz v0, :cond_3

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 367
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 11951
    goto :goto_0

    :cond_2
    move v0, v1

    .line 11965
    goto :goto_1

    .line 319
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2

    .line 323
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "native"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 325
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14134
    :cond_6
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 331
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kik-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2

    .line 335
    :cond_7
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 336
    invoke-virtual {v0, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 337
    invoke-static {v3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 338
    invoke-interface {p1}, Lkik/android/chat/vm/br;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 340
    invoke-interface {p1}, Lkik/android/chat/vm/br;->d()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 342
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 345
    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    invoke-interface {p1}, Lkik/android/chat/vm/br;->e()Ljava/util/Map;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 356
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 359
    :cond_8
    new-instance v0, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v1, "conversations"

    invoke-direct {v0, v1, v3}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 360
    invoke-virtual {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 361
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 363
    invoke-interface {p1}, Lkik/android/chat/vm/br;->d()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 364
    invoke-interface {p1}, Lkik/android/chat/vm/br;->b()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 15134
    :cond_9
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 367
    invoke-static {v2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lkik/android/chat/vm/profile/di;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/profile/di;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 786
    instance-of v0, p1, Lkik/android/chat/vm/profile/dl;

    if-eqz v0, :cond_0

    .line 787
    const v0, 0x7f040053

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/bo;I)Lrx/d;

    move-result-object v0

    .line 793
    :goto_0
    return-object v0

    .line 789
    :cond_0
    instance-of v0, p1, Lkik/android/chat/vm/profile/df;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 790
    check-cast v0, Lkik/android/chat/vm/profile/df;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/df;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040051

    :goto_1
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/bo;I)Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f040048

    goto :goto_1

    .line 793
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/android/gallery/vm/r;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/vm/r;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 418
    invoke-interface {p1}, Lkik/android/gallery/vm/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 419
    invoke-interface {p1}, Lkik/android/gallery/vm/r;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 16134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 421
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/gallery/vm/s;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/vm/s;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 428
    invoke-interface {p1}, Lkik/android/gallery/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 429
    invoke-interface {p1}, Lkik/android/gallery/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 17134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 432
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/IShareUsernameViewModel;",
            ")",
            "Lrx/h",
            "<",
            "Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p0, p1}, Lkik/android/chat/vm/bx;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 526
    .line 24134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 526
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 25134
    iget-object v2, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 526
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 527
    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 903
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;

    move-result-object v0

    .line 42134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 903
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 904
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    .line 25139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 538
    invoke-static {p0, p1}, Lkik/android/chat/vm/ci;->a(Lkik/android/chat/vm/bw;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 566
    .line 29139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 566
    invoke-static {p0, p1}, Lkik/android/chat/vm/ck;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method public a(Lkik/android/chat/vm/ae;)V
    .locals 3

    .prologue
    .line 210
    invoke-interface {p1}, Lkik/android/chat/vm/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 213
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 214
    invoke-interface {p1}, Lkik/android/chat/vm/ae;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 215
    invoke-interface {p1}, Lkik/android/chat/vm/ae;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 220
    invoke-interface {p1}, Lkik/android/chat/vm/ae;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 4134
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 224
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 5134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 224
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 225
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ak;)V
    .locals 2

    .prologue
    .line 877
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 878
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/android/chat/vm/ay;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 879
    invoke-interface {p1}, Lkik/android/chat/vm/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 880
    invoke-interface {p1}, Lkik/android/chat/vm/ak;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Z)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 881
    invoke-interface {p1}, Lkik/android/chat/vm/ak;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 884
    return-void
.end method

.method public final a(Lkik/android/chat/vm/al;)V
    .locals 2

    .prologue
    .line 940
    new-instance v0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 941
    invoke-interface {p1}, Lkik/android/chat/vm/al;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    .line 43134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 942
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 943
    return-void
.end method

.method public final a(Lkik/android/chat/vm/an;)V
    .locals 4

    .prologue
    .line 249
    invoke-interface {p1}, Lkik/android/chat/vm/an;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 250
    invoke-interface {p1}, Lkik/android/chat/vm/an;->b()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 253
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v2

    const-string v3, "file-url"

    .line 254
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 9134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 258
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 10134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 258
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 259
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ao;)V
    .locals 3

    .prologue
    .line 238
    invoke-interface {p1}, Lkik/android/chat/vm/ao;->a()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-interface {p1}, Lkik/android/chat/vm/ao;->b()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 242
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 7134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 8134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 243
    invoke-static {v2, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ar;)V
    .locals 5

    .prologue
    .line 546
    new-instance v1, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/ar;->a()Ljava/util/List;

    move-result-object v0

    .line 26097
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ag;

    .line 26099
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 26100
    invoke-virtual {v4, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26102
    :cond_0
    const-string v0, "kik.android.chat.fragment.InterestsPickerFragment.SelectedInterests"

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 547
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 27134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 547
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 548
    return-void
.end method

.method public final a(Lkik/android/chat/vm/av;)V
    .locals 6

    .prologue
    const v5, 0x7f05001e

    const v4, 0x7f05001d

    .line 374
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 376
    new-instance v1, Lkik/android/chat/vm/bw$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bw$2;-><init>(Lkik/android/chat/vm/bw;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/f/c;)V

    .line 399
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/av;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v2, "CURRENT_PLAYER_POSITION"

    invoke-interface {p1}, Lkik/android/chat/vm/av;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 405
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f1000fa

    const-string v3, "media-viewer"

    .line 407
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 411
    iget-object v0, p0, Lkik/android/chat/vm/bw;->c:Lcom/kik/events/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bc;)V
    .locals 2

    .prologue
    .line 799
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/bc;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    .line 36134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 800
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 801
    return-void
.end method

.method public a(Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 161
    invoke-interface {p1}, Lkik/android/chat/vm/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 163
    invoke-interface {p1}, Lkik/android/chat/vm/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 164
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050021

    const v2, 0x7f05001e

    .line 165
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bw$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/bw$1;-><init>(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bd;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/bd;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 201
    invoke-interface {p1}, Lkik/android/chat/vm/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 3134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 203
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/be;)V
    .locals 2

    .prologue
    .line 596
    .line 30139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 596
    invoke-static {p0, p1}, Lkik/android/chat/vm/cm;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/be;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bf;)V
    .locals 2

    .prologue
    .line 611
    .line 31139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 611
    invoke-static {p0, p1}, Lkik/android/chat/vm/cn;->a(Lkik/android/chat/vm/bw;Lkik/android/chat/vm/bf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 621
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bi;)V
    .locals 4

    .prologue
    .line 487
    invoke-interface {p1}, Lkik/android/chat/vm/bi;->a()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 19134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 487
    invoke-interface {p1}, Lkik/android/chat/vm/bi;->c()Lcom/kik/android/Mixpanel;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bi;->b()Lrx/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/d;)V

    .line 488
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bk;)V
    .locals 2

    .prologue
    .line 150
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->a()Z

    move-result v0

    .line 151
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 1134
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 155
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 156
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bn;)V
    .locals 3

    .prologue
    .line 499
    .line 20134
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 499
    invoke-interface {p1}, Lkik/android/chat/vm/bn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/bn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 502
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    :cond_0
    return-void
.end method

.method public a(Lkik/android/chat/vm/bq;)V
    .locals 0

    .prologue
    .line 898
    return-void
.end method

.method public final a(Lkik/android/chat/vm/j;)V
    .locals 4

    .prologue
    .line 751
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 752
    invoke-virtual {p1}, Lkik/android/chat/vm/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 753
    invoke-virtual {p1}, Lkik/android/chat/vm/j;->c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 754
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lkik/android/chat/vm/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/j$a;

    .line 756
    invoke-virtual {v0}, Lkik/android/chat/vm/j$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 757
    invoke-virtual {v0}, Lkik/android/chat/vm/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkik/android/chat/vm/cf;->a(Lkik/android/chat/vm/j$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 762
    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/bz;)V
    .locals 2

    .prologue
    .line 818
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/bz;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object v0

    .line 37139
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 818
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 819
    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/dg;)V
    .locals 3

    .prologue
    .line 806
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 807
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/dg;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/dg;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 36139
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 808
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 809
    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/android/f/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 860
    .line 40139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 860
    invoke-static/range {v0 .. v6}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/h;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method public final a(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 847
    invoke-virtual {p1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 38139
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 849
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 438
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 442
    :cond_0
    sget-object v1, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 18057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 18058
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18059
    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18060
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    :goto_1
    invoke-static {v3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    .line 444
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 446
    :goto_2
    if-eqz v2, :cond_1

    .line 18134
    iget-object v2, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 447
    const v3, 0x7f090686

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 450
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 18064
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18065
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18066
    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18067
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 444
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 743
    .line 34139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 743
    invoke-static {p0, p1}, Lkik/android/chat/vm/ce;->a(Lkik/android/chat/vm/bw;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 746
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lkik/android/chat/vm/bw;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 854
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object v0

    .line 39139
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 855
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 509
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 21134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 513
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 22134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 513
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 514
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 520
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 23134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 520
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 521
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/bw;->a(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 553
    .line 27139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 553
    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 28139
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 558
    invoke-static {p0}, Lkik/android/chat/vm/cj;->a(Lkik/android/chat/vm/bw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 626
    .line 32139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 626
    invoke-static {p0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/bw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    .line 768
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->finish()V

    .line 774
    return-void
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 35134
    iget-object v1, p0, Lkik/android/chat/vm/bw;->b:Landroid/content/Context;

    .line 780
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 889
    new-instance v0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;-><init>()V

    .line 890
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a(Lkik/android/chat/vm/ay;)Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a()Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 892
    return-void
.end method

.method protected final m()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/bw;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
