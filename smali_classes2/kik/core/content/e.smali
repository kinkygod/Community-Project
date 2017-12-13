.class public final Lkik/core/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/n;


# instance fields
.field private final a:Lkik/core/interfaces/ae;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ae;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/content/e;->a:Lkik/core/interfaces/ae;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/core/content/e;->a:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/core/content/e;->a:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ae;->z(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/core/content/e;->a:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkik/core/content/e;->a:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ae;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/content/e;->a:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1, p2, p3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
