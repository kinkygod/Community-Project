.class public final Lcom/kik/view/adapters/t;
.super Lcom/kik/view/adapters/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Conversations"

    iput-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/kik/view/adapters/w;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/kik/view/adapters/t;->b:Z

    .line 26
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/kik/view/adapters/t;->b:Z

    return v0
.end method
