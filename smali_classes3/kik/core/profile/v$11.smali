.class final Lkik/core/profile/v$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lkik/core/profile/v$11;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1548
    check-cast p2, Ljava/lang/Integer;

    .line 2553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe9

    if-ge v0, v1, :cond_0

    .line 2555
    iget-object v0, p0, Lkik/core/profile/v$11;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->m(Lkik/core/profile/v;)J

    .line 2556
    iget-object v0, p0, Lkik/core/profile/v$11;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->o(Lkik/core/profile/v;)Lkik/core/interfaces/ae;

    move-result-object v0

    const-string v1, "ProfileManager.rosterTimeStamp"

    iget-object v2, p0, Lkik/core/profile/v$11;->a:Lkik/core/profile/v;

    invoke-static {v2}, Lkik/core/profile/v;->n(Lkik/core/profile/v;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1548
    :cond_0
    return-void
.end method
