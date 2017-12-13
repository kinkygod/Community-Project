.class final Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0905ff

    .line 137
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-static {p0}, Lkik/android/chat/fragment/ez;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09065a

    invoke-static {p0}, Lkik/android/chat/fragment/fa;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cancelling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
