.class public Lkik/core/chat/profile/IContactProfileRepository$ThemeBackgroundImageModerationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/IContactProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeBackgroundImageModerationException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "Theme was rejected for moderation reasons"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method
