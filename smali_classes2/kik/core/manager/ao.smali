.class public final Lkik/core/manager/ao;
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
        "Lokhttp3/v;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkik/core/manager/al;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkik/core/manager/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/core/manager/ao;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkik/core/manager/al;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/manager/al;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lkik/core/manager/ao;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lkik/core/manager/ao;->b:Lkik/core/manager/al;

    .line 23
    sget-boolean v0, Lkik/core/manager/ao;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lkik/core/manager/ao;->c:Ljavax/inject/Provider;

    .line 25
    return-void
.end method

.method public static a(Lkik/core/manager/al;Ljavax/inject/Provider;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/manager/al;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;)",
            "La/a/b",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lkik/core/manager/ao;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/ao;-><init>(Lkik/core/manager/al;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1029
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljavax/inject/Provider;

    .line 1030
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/manager/al;->a(Lkik/core/interfaces/ae;)Lokhttp3/v;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v;

    .line 10
    return-object v0
.end method
