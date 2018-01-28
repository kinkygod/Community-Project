.class public final Lcom/kik/metrics/b/bf$a;
.super Lcom/kik/metrics/b/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/o$d;

.field private b:Lcom/kik/metrics/b/o$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/kik/metrics/b/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/o$c;)Lcom/kik/metrics/b/bf$a;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kik/metrics/b/bf$a;->b:Lcom/kik/metrics/b/o$c;

    .line 72
    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/o$d;)Lcom/kik/metrics/b/bf$a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kik/metrics/b/bf$a;->a:Lcom/kik/metrics/b/o$d;

    .line 67
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bf;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/kik/metrics/b/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bf;-><init>(Lcom/kik/metrics/b/aw;B)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bf$a;->a(Lcom/kik/metrics/b/ax;)V

    .line 78
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/ax;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/kik/metrics/b/aw;->a(Lcom/kik/metrics/b/ax;)V

    .line 84
    check-cast p1, Lcom/kik/metrics/b/bf;

    .line 87
    iget-object v0, p0, Lcom/kik/metrics/b/bf$a;->a:Lcom/kik/metrics/b/o$d;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interests_set"

    iget-object v2, p0, Lcom/kik/metrics/b/bf$a;->a:Lcom/kik/metrics/b/o$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bf;->a(Lcom/kik/metrics/b/bf;Lcom/kik/metrics/a/b;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bf$a;->b:Lcom/kik/metrics/b/o$c;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interests_selected"

    iget-object v2, p0, Lcom/kik/metrics/b/bf$a;->b:Lcom/kik/metrics/b/o$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bf;->b(Lcom/kik/metrics/b/bf;Lcom/kik/metrics/a/b;)V

    .line 96
    :cond_1
    return-void
.end method
