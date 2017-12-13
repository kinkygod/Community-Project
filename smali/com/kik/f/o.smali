.class public Lcom/kik/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/storage/p;


# direct methods
.method public constructor <init>(Lcom/kik/storage/p;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/f/o;->a:Lcom/kik/storage/p;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/storage/p;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kik/f/o;->a:Lcom/kik/storage/p;

    return-object v0
.end method
