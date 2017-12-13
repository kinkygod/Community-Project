.class public final Lkik/android/chat/vm/do;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bl;


# instance fields
.field protected a:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkik/core/datatypes/ab;

.field private e:I

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ab;IZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    .line 34
    iput p2, p0, Lkik/android/chat/vm/do;->e:I

    .line 35
    iput-boolean p3, p0, Lkik/android/chat/vm/do;->f:Z

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/do;->g:Lrx/subjects/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/do;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/dn;

    .line 1055
    iget-object v3, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v3}, Lkik/core/datatypes/ab;->a()I

    move-result v3

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/do;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/do;->c:Landroid/content/res/Resources;

    iget-object v6, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v6}, Lkik/core/datatypes/ab;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkik/android/chat/vm/dn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bk;)V

    .line 80
    iget-object v1, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v1}, Lkik/core/datatypes/ab;->f()Z

    move-result v1

    .line 81
    iget-object v2, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v2}, Lkik/core/datatypes/ab;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v2}, Lkik/core/datatypes/ab;->g()V

    .line 83
    iget-object v2, p0, Lkik/android/chat/vm/do;->g:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lkik/android/chat/vm/do;->a:Lkik/core/manager/y;

    iget-object v3, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v3}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/manager/y;->a(Lkik/core/manager/trophy/TrophyType;)V

    .line 86
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/do;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "trophycase_trophy_tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "trophy_id"

    iget-object v4, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    .line 87
    invoke-virtual {v4}, Lkik/core/datatypes/ab;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "with_badge"

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 88
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 91
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/do;)V

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/do;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v1}, Lkik/core/datatypes/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lkik/android/chat/vm/do;->f:Z

    return v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/do;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/do;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lkik/android/chat/vm/do;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
