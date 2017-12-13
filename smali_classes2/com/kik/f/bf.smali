.class public final Lcom/kik/f/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b",
        "<",
        "Lkik/core/interfaces/q",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/at;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/kik/f/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/bf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/at;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/at;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lcom/kik/f/bf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/kik/f/bf;->b:Lcom/kik/f/at;

    .line 25
    sget-boolean v0, Lcom/kik/f/bf;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/kik/f/bf;->c:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public static a(Lcom/kik/f/at;Ljavax/inject/Provider;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/at;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)",
            "La/a/b",
            "<",
            "Lkik/core/interfaces/q",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/kik/f/bf;

    invoke-direct {v0, p0, p1}, Lcom/kik/f/bf;-><init>(Lcom/kik/f/at;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 1031
    iget-object v0, p0, Lcom/kik/f/bf;->c:Ljavax/inject/Provider;

    .line 1032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/kik/f/at;->a(Landroid/content/res/Resources;)Lkik/core/interfaces/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/q;

    .line 11
    return-object v0
.end method
