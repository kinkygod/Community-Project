.class public final Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/aw;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/aw;)Lkik/android/chat/vm/aw;

    .line 215
    return-object p0
.end method

.method public final a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->f(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/aw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    return-object v0
.end method
