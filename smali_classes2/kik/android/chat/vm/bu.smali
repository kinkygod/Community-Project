.class public Lkik/android/chat/vm/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aw;


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
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/bu;->c:Lcom/kik/events/g;

    .line 126
    iput-object p1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/bu;->c:Lcom/kik/events/g;

    .line 120
    iput-object p1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 121
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 122
    return-void
.end method

.method private a(Lkik/android/chat/vm/ac;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ac;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 10138
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 289
    const-class v2, Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 291
    const-string v1, "branch_force_new_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 292
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 4

    .prologue
    .line 698
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 699
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 700
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 702
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 705
    if-eqz v1, :cond_1

    .line 706
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 708
    if-nez v0, :cond_0

    .line 36133
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 709
    const v3, 0x7f09027d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    :cond_0
    invoke-static {v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 717
    :cond_1
    if-eqz v2, :cond_3

    .line 718
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 720
    if-nez v0, :cond_2

    .line 37133
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 721
    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_2
    invoke-static {v2}, Lkik/android/chat/vm/bz;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 730
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ca;->a()Lcom/google/common/base/Function;

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

    invoke-static {p1}, Lkik/android/chat/vm/cb;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 742
    :cond_4
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 566
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 753
    .line 48133
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 753
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 671
    .line 48143
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 671
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 672
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 673
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 592
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 594
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50146
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 595
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 596
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V
    .locals 4

    .prologue
    .line 456
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 50200
    iget-object v2, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 457
    const v3, 0x7f0903e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50201
    iget-object v2, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 458
    const v3, 0x7f09063b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 461
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 462
    const v2, 0x7f090411

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 463
    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/ce;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 477
    invoke-static {p2}, Lkik/android/chat/vm/cf;->a(Lrx/i;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 478
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "namePreference"

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;I)V
    .locals 6

    .prologue
    .line 464
    if-nez p3, :cond_1

    .line 50202
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 465
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 467
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 469
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50203
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 469
    const v2, 0x7f040061

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 471
    :cond_0
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_1
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bc;)V
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 604
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/bc;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 605
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/aw;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 607
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 608
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50145
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 610
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 611
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 619
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    invoke-interface {p1}, Lkik/android/chat/vm/bd;->a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 621
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 622
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50144
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 625
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 626
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bk;)V
    .locals 3

    .prologue
    .line 634
    new-instance v0, Lkik/android/chat/fragment/TrophyDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/TrophyDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 635
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a(I)Lkik/android/chat/fragment/TrophyDialogFragment$a;

    move-result-object v1

    .line 636
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/TrophyDialogFragment$a;

    move-result-object v1

    .line 637
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/TrophyDialogFragment$a;

    .line 50143
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 638
    invoke-virtual {v0}, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a()Lkik/android/chat/fragment/TrophyDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 639
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bu;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/bu;->c:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/bu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 546
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 547
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 661
    .line 49143
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 661
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 662
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 663
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 5

    .prologue
    .line 573
    sget-object v0, Lkik/android/chat/vm/bu$5;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->A_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50194
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50195
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50199
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50197
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 585
    :goto_0
    return-void

    .line 50147
    :pswitch_0
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50182
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 50147
    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 50148
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50149
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50150
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50151
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50153
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 50154
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v3

    .line 50156
    if-eqz v2, :cond_1

    .line 50157
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 50159
    if-nez v0, :cond_0

    .line 50183
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 50160
    const v4, 0x7f09027d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50162
    :cond_0
    invoke-static {p0, v2}, Lkik/android/chat/vm/cn;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50168
    :cond_1
    if-eqz v3, :cond_3

    .line 50169
    invoke-virtual {v3}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 50171
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50172
    invoke-static {p0, v3}, Lkik/android/chat/vm/bw;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50177
    :cond_2
    invoke-static {v3}, Lkik/android/chat/vm/bx;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50184
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50180
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 50193
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50185
    invoke-static {p0, p1}, Lkik/android/chat/vm/cj;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/chat/vm/dc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 826
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 827
    new-instance v1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v1

    .line 42133
    iget-object v2, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 827
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 828
    new-instance v2, Lkik/android/chat/vm/bu$3;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/chat/vm/bu$3;-><init>(Lkik/android/chat/vm/bu;Lcom/kik/events/Promise;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 842
    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ak;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ak;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 230
    invoke-interface {p1}, Lkik/android/chat/vm/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 6133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 231
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/aq;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/aq;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    instance-of v0, p1, Lkik/android/chat/vm/ac;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lkik/android/chat/vm/ac;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/ac;)Lrx/d;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lkik/android/chat/vm/bq;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/bq;Z)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/az;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/az;",
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
    .line 900
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 905
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 906
    invoke-interface {p1}, Lkik/android/chat/vm/az;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 907
    invoke-interface {p1}, Lkik/android/chat/vm/az;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 45138
    iget-object v2, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 909
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 910
    new-instance v2, Lkik/android/chat/vm/bu$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/bu$4;-><init>(Lkik/android/chat/vm/bu;Lrx/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 925
    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/bq;Z)Lrx/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bq;",
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

    .line 309
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->a()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 311
    if-nez p2, :cond_3

    .line 11947
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11949
    const-string v5, "card:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "cards:"

    .line 11950
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 11952
    :goto_0
    if-nez v2, :cond_2

    .line 11957
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11958
    const-string v5, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12133
    iget-object v5, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 11959
    invoke-static {v2, v5}, Lkik/android/util/al;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 11960
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    :goto_1
    if-eqz v0, :cond_3

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 366
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 11950
    goto :goto_0

    :cond_2
    move v0, v1

    .line 11964
    goto :goto_1

    .line 318
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2

    .line 322
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

    .line 324
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 327
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14133
    :cond_6
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 330
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

    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2

    .line 334
    :cond_7
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 335
    invoke-virtual {v0, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 336
    invoke-static {v3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 337
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 339
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->d()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 341
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 344
    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->e()Ljava/util/Map;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
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

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 355
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 358
    :cond_8
    new-instance v0, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v1, "conversations"

    invoke-direct {v0, v1, v3}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 359
    invoke-virtual {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 360
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 362
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->d()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 363
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->b()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 15133
    :cond_9
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 366
    invoke-static {v2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lkik/android/chat/vm/profile/cv;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/profile/cv;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-interface {p1}, Lkik/android/chat/vm/profile/cv;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04004f

    .line 38867
    :goto_0
    new-instance v1, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    .line 38868
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/MvvmFragment$a;->a(I)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object v0

    .line 38869
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/vm/bn;)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object v0

    .line 39133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 38871
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 38873
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 795
    return-object v0

    :cond_0
    const v0, 0x7f040050

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
    .line 416
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 417
    invoke-interface {p1}, Lkik/android/gallery/vm/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 418
    invoke-interface {p1}, Lkik/android/gallery/vm/r;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 16133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 420
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
    .line 426
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 427
    invoke-interface {p1}, Lkik/android/gallery/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 428
    invoke-interface {p1}, Lkik/android/gallery/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 17133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 431
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
    .line 455
    invoke-static {p0, p1}, Lkik/android/chat/vm/bv;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 525
    .line 24133
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 525
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 25133
    iget-object v2, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 525
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 894
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;

    move-result-object v0

    .line 45133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 894
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 895
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    .line 27138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 544
    invoke-static {p0, p1}, Lkik/android/chat/vm/cg;->a(Lkik/android/chat/vm/bu;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 572
    .line 31138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 572
    invoke-static {p0, p1}, Lkik/android/chat/vm/ci;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ab;)V
    .locals 2

    .prologue
    .line 930
    new-instance v0, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;-><init>()V

    .line 931
    invoke-interface {p1}, Lkik/android/chat/vm/ab;->a()Lkik/core/chat/profile/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;->a(Lkik/core/chat/profile/Theme;)Lkik/android/chat/fragment/profile/ThemePickerFragment$a;

    .line 46133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 932
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 933
    return-void
.end method

.method public a(Lkik/android/chat/vm/ad;)V
    .locals 3

    .prologue
    .line 209
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->a()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 212
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 213
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 214
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 219
    invoke-interface {p1}, Lkik/android/chat/vm/ad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 4133
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 223
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 5133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 223
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 224
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ai;)V
    .locals 2

    .prologue
    .line 879
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 880
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/android/chat/vm/aw;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 881
    invoke-interface {p1}, Lkik/android/chat/vm/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 882
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 883
    return-void
.end method

.method public final a(Lkik/android/chat/vm/aj;)V
    .locals 2

    .prologue
    .line 939
    new-instance v0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 940
    invoke-interface {p1}, Lkik/android/chat/vm/aj;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    .line 47133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 941
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 942
    return-void
.end method

.method public final a(Lkik/android/chat/vm/al;)V
    .locals 4

    .prologue
    .line 248
    invoke-interface {p1}, Lkik/android/chat/vm/al;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 249
    invoke-interface {p1}, Lkik/android/chat/vm/al;->b()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 252
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v2

    const-string v3, "file-url"

    .line 253
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 9133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 257
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 10133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 257
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 258
    return-void
.end method

.method public final a(Lkik/android/chat/vm/am;)V
    .locals 3

    .prologue
    .line 237
    invoke-interface {p1}, Lkik/android/chat/vm/am;->a()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-interface {p1}, Lkik/android/chat/vm/am;->b()Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 241
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 7133
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 8133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 242
    invoke-static {v2, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ap;)V
    .locals 2

    .prologue
    .line 552
    new-instance v0, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/InterestsPickerFragment$a;

    move-result-object v0

    .line 28133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 553
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 29133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 553
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 554
    return-void
.end method

.method public final a(Lkik/android/chat/vm/at;)V
    .locals 6

    .prologue
    const v5, 0x7f05001e

    const v4, 0x7f05001d

    .line 373
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 375
    new-instance v1, Lkik/android/chat/vm/bu$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bu$2;-><init>(Lkik/android/chat/vm/bu;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/f/c;)V

    .line 398
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 399
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/at;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/at;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v2, "CURRENT_PLAYER_POSITION"

    invoke-interface {p1}, Lkik/android/chat/vm/at;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 404
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f1000fa

    const-string v3, "media-viewer"

    .line 406
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 410
    iget-object v0, p0, Lkik/android/chat/vm/bu;->c:Lcom/kik/events/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ba;)V
    .locals 2

    .prologue
    .line 801
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/ba;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    .line 40133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 802
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 803
    return-void
.end method

.method public a(Lkik/android/chat/vm/bb;)V
    .locals 3

    .prologue
    .line 160
    invoke-interface {p1}, Lkik/android/chat/vm/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 162
    invoke-interface {p1}, Lkik/android/chat/vm/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 2133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 163
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050021

    const v2, 0x7f05001e

    .line 164
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bu$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/bu$1;-><init>(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bb;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/bb;->b()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 200
    invoke-interface {p1}, Lkik/android/chat/vm/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 3133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 202
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/bc;)V
    .locals 2

    .prologue
    .line 602
    .line 32138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 602
    invoke-static {p0, p1}, Lkik/android/chat/vm/ck;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 617
    .line 33138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 617
    invoke-static {p0, p1}, Lkik/android/chat/vm/cl;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bf;)V
    .locals 4

    .prologue
    .line 486
    invoke-interface {p1}, Lkik/android/chat/vm/bf;->a()Lkik/core/datatypes/ac;

    move-result-object v0

    .line 19133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 486
    invoke-interface {p1}, Lkik/android/chat/vm/bf;->c()Lcom/kik/android/Mixpanel;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bf;->b()Lrx/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ac;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/d;)V

    .line 487
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bh;)V
    .locals 2

    .prologue
    .line 149
    invoke-interface {p1}, Lkik/android/chat/vm/bh;->a()Z

    move-result v0

    .line 150
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p1}, Lkik/android/chat/vm/bh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 1133
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 154
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 155
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bj;)V
    .locals 3

    .prologue
    .line 498
    .line 20133
    iget-object v0, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 498
    invoke-interface {p1}, Lkik/android/chat/vm/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 503
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bk;)V
    .locals 2

    .prologue
    .line 633
    .line 34138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 633
    invoke-static {p0, p1}, Lkik/android/chat/vm/cm;->a(Lkik/android/chat/vm/bu;Lkik/android/chat/vm/bk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public a(Lkik/android/chat/vm/bp;)V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method public final a(Lkik/android/chat/vm/j;)V
    .locals 4

    .prologue
    .line 760
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 761
    invoke-virtual {p1}, Lkik/android/chat/vm/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 762
    invoke-virtual {p1}, Lkik/android/chat/vm/j;->c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 764
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

    .line 765
    invoke-virtual {v0}, Lkik/android/chat/vm/j$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 766
    invoke-virtual {v0}, Lkik/android/chat/vm/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkik/android/chat/vm/cd;->a(Lkik/android/chat/vm/j$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 771
    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/bn;)V
    .locals 2

    .prologue
    .line 820
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/bn;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object v0

    .line 41138
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 820
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 821
    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/ct;)V
    .locals 3

    .prologue
    .line 808
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 809
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/ct;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/ct;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 40138
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 810
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 811
    return-void
.end method

.method public final a(Lkik/core/datatypes/ac;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ac;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/android/f/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 862
    .line 44138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 862
    invoke-static/range {v0 .. v6}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ac;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/i;Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method public final a(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 848
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 849
    invoke-virtual {p1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 42138
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 850
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 851
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 437
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 441
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

    .line 442
    :goto_1
    invoke-static {v3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    .line 443
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 445
    :goto_2
    if-eqz v2, :cond_1

    .line 18133
    iget-object v2, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 446
    const v3, 0x7f09067e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 449
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

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

    .line 443
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 752
    .line 37138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 752
    invoke-static {p0, p1}, Lkik/android/chat/vm/cc;->a(Lkik/android/chat/vm/bu;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 755
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
    .line 492
    iget-object v0, p0, Lkik/android/chat/vm/bu;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 856
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object v0

    .line 43138
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 857
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 508
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 21133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 512
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 22133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 512
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 513
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 519
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 23133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 519
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 520
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Lkik/android/chat/fragment/TrophyCaseFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/TrophyCaseFragment$a;-><init>()V

    .line 26133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 532
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 27133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 532
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 533
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/bu;->a(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 559
    .line 29138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 30138
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 564
    invoke-static {p0}, Lkik/android/chat/vm/ch;->a(Lkik/android/chat/vm/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 35138
    iget-object v1, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 693
    const v2, 0x7f04017b

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    .line 777
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->finish()V

    .line 783
    return-void
.end method

.method public final l()Lcom/kik/events/Promise;
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
    .line 788
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 38133
    iget-object v1, p0, Lkik/android/chat/vm/bu;->b:Landroid/content/Context;

    .line 789
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/bu;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
