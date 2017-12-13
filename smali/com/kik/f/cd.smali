.class public Lcom/kik/f/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lkik/core/ac;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/core/ac;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/f/cd;->a:Lkik/core/interfaces/t;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/interfaces/t;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/f/cd;->a:Lkik/core/interfaces/t;

    return-object v0
.end method
