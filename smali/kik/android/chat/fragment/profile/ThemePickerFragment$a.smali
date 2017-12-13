.class public final Lkik/android/chat/fragment/profile/ThemePickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/profile/ThemePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/Theme;)Lkik/android/chat/fragment/profile/ThemePickerFragment$a;
    .locals 2
    .param p1    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "kik.android.chat.fragment.profile.ThemePickerFragment.FragmentBundle.THEME_KEY"

    iget-object v1, p1, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v1, v1, Lkik/core/chat/profile/Theme$Name;->key:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-object p0
.end method

.method public final b()Lkik/core/chat/profile/Theme;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    const-string v1, "kik.android.chat.fragment.profile.ThemePickerFragment.FragmentBundle.THEME_KEY"

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/profile/ThemePickerFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {v1}, Lkik/core/chat/profile/Theme$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/Theme$Name;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lkik/core/chat/profile/Theme;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/Theme;-><init>(Lkik/core/chat/profile/Theme$Name;)V

    goto :goto_0
.end method
