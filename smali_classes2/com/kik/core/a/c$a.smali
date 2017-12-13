.class public final Lcom/kik/core/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/core/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/core/a/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/a/f;)Lcom/kik/core/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/f",
            "<TK;TV;>;)",
            "Lcom/kik/core/a/c$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kik/core/a/c$a;->b:Lcom/kik/core/a/f;

    .line 139
    return-object p0
.end method

.method public final a()Lcom/kik/core/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/core/a/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kik/core/a/c$a;->b:Lcom/kik/core/a/f;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You cannot construct an ObservableMemoryRepository without a backing repository!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    new-instance v0, Lcom/kik/core/a/c;

    iget-object v1, p0, Lcom/kik/core/a/c$a;->b:Lcom/kik/core/a/f;

    iget v2, p0, Lcom/kik/core/a/c$a;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/core/a/c;-><init>(Lcom/kik/core/a/f;IB)V

    return-object v0
.end method
