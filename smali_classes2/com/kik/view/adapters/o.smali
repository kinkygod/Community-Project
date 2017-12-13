.class public final Lcom/kik/view/adapters/o;
.super Lcom/kik/view/adapters/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f090250

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/o;->a:Ljava/lang/String;

    .line 18
    const v0, 0x7f0903ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/o;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/view/adapters/o;->a:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/w;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 28
    return-void
.end method

.method public final b(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/view/adapters/o;->b:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/w;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 41
    return-void
.end method
