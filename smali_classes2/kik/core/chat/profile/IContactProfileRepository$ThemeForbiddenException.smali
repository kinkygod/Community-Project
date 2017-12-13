.class public Lkik/core/chat/profile/IContactProfileRepository$ThemeForbiddenException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/IContactProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeForbiddenException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "User is forbidden from setting a theme"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method
