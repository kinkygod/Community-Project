.class final Lcom/beloo/widget/chipslayoutmanager/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
