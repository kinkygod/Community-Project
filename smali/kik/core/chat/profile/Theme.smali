.class public final Lkik/core/chat/profile/Theme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/Theme$Name;
    }
.end annotation


# instance fields
.field public final a:Lkik/core/chat/profile/Theme$Name;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/Theme$Name;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/Theme$Name;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lkik/core/chat/profile/Theme;

    .line 73
    iget-object v2, p0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v3, p1, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    invoke-virtual {v0}, Lkik/core/chat/profile/Theme$Name;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Theme{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
