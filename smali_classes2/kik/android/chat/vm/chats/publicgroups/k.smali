.class public final Lkik/android/chat/vm/chats/publicgroups/k;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$a;
.implements Lkik/android/chat/vm/chats/publicgroups/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/publicgroups/k$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/android/chat/vm/chats/publicgroups/k$a;

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/k;


# direct methods
.method public constructor <init>(Lrx/d;Lrx/d;Lrx/d;Lkik/android/chat/vm/chats/publicgroups/k$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/h$a;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/chat/vm/chats/publicgroups/k$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->e:Lrx/subjects/a;

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->f:Lrx/subjects/a;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->g:Lrx/subjects/a;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->h:Lrx/subjects/a;

    .line 39
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/k;->d:Lkik/android/chat/vm/chats/publicgroups/k$a;

    .line 40
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/h$a;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/publicgroups/h$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->a:Lrx/d;

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->b:Lrx/d;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->c:Lrx/d;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/k;Ljava/lang/Boolean;Lkik/android/chat/vm/chats/publicgroups/h$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/k;->f:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkik/android/chat/vm/chats/publicgroups/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/k;->g:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lkik/android/chat/vm/chats/publicgroups/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->h:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lkik/android/chat/vm/chats/publicgroups/h$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 54
    goto :goto_2
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->d:Lkik/android/chat/vm/chats/publicgroups/k$a;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/publicgroups/k$a;->Q_()V

    .line 90
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->e:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/k;->a:Lrx/d;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/k;->b:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/k;->c:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/l;->a(Lkik/android/chat/vm/chats/publicgroups/k;)Lrx/functions/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/functions/j;)Lrx/d;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lrx/d;->k()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->i:Lrx/k;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lkik/android/chat/vm/e;->ak_()V

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->i:Lrx/k;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->i:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->g:Lrx/subjects/a;

    return-object v0
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
    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/k;->h:Lrx/subjects/a;

    return-object v0
.end method
