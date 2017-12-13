.class public final Lkik/android/chat/vm/bs;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/an;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/interfaces/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkik/core/interfaces/p;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/vm/bs;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bs;->b:Lrx/subjects/a;

    .line 23
    iput-object p3, p0, Lkik/android/chat/vm/bs;->c:Lkik/core/interfaces/p;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/vm/bs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/chat/vm/bs;->c:Lkik/core/interfaces/p;

    iget-object v1, p0, Lkik/android/chat/vm/bs;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/p;->a(Ljava/lang/String;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lkik/android/chat/vm/bs;->b:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 43
    return-void
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
    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/bs;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    return-wide v0
.end method
