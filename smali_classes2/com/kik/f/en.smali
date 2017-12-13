.class public final Lcom/kik/f/en;
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
        "Lkik/android/voice/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/em;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/kik/f/en;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/en;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/em;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/em;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/kik/f/en;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/kik/f/en;->b:Lcom/kik/f/em;

    .line 24
    sget-boolean v0, Lcom/kik/f/en;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/kik/f/en;->c:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static a(Lcom/kik/f/em;Ljavax/inject/Provider;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/em;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/p;",
            ">;)",
            "La/a/b",
            "<",
            "Lkik/android/voice/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/kik/f/en;

    invoke-direct {v0, p0, p1}, Lcom/kik/f/en;-><init>(Lcom/kik/f/em;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1030
    iget-object v0, p0, Lcom/kik/f/en;->c:Ljavax/inject/Provider;

    .line 1031
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/p;

    .line 2023
    new-instance v1, Lkik/android/voice/s;

    invoke-direct {v1, v0}, Lkik/android/voice/s;-><init>(Lcom/kik/storage/p;)V

    .line 1031
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/voice/g;

    .line 10
    return-object v0
.end method
