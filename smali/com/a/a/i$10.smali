.class final Lcom/a/a/i$10;
.super Lcom/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/a",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/a/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Landroid/view/View;

    .line 1062
    invoke-static {p1}, Lcom/a/c/a/a;->a(Landroid/view/View;)Lcom/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/a/a;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Landroid/view/View;

    .line 1057
    invoke-static {p1}, Lcom/a/c/a/a;->a(Landroid/view/View;)Lcom/a/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->j(F)V

    .line 54
    return-void
.end method
