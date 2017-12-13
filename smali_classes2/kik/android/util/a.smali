.class public final Lkik/android/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_0
    const-string v0, "hashtags_return"

    const-string v1, "show"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    const-string v0, "trophy-case"

    const-string v1, "show-trophy-case"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    const-string v0, "multiple_photos"

    const-string v1, "multiple_photos"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lkik/core/interfaces/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "profile_interests_android_v2"

    const-string v2, "show_profile_interests"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lkik/core/interfaces/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "profile_daysonkik_android"

    const-string v2, "show"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "profile_interests_android_v2"

    const-string v2, "show_profile_interests"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
