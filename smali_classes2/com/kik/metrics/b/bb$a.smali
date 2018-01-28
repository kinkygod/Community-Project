.class public final Lcom/kik/metrics/b/bb$a;
.super Lcom/kik/metrics/b/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/bb$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kik/metrics/b/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/bb$b;)Lcom/kik/metrics/b/bb$a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kik/metrics/b/bb$a;->a:Lcom/kik/metrics/b/bb$b;

    .line 62
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bb;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/kik/metrics/b/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bb;-><init>(Lcom/kik/metrics/b/aw;B)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bb$a;->a(Lcom/kik/metrics/b/ax;)V

    .line 68
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/ax;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/kik/metrics/b/aw;->a(Lcom/kik/metrics/b/ax;)V

    .line 74
    check-cast p1, Lcom/kik/metrics/b/bb;

    .line 77
    iget-object v0, p0, Lcom/kik/metrics/b/bb$a;->a:Lcom/kik/metrics/b/bb$b;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "suggestion"

    iget-object v2, p0, Lcom/kik/metrics/b/bb$a;->a:Lcom/kik/metrics/b/bb$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bb;->a(Lcom/kik/metrics/b/bb;Lcom/kik/metrics/a/b;)V

    .line 80
    :cond_0
    return-void
.end method
