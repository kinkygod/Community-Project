.class public final Lcom/kik/f/ea;
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
        "Lcom/kik/core/domain/users/UserController;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/dz;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kik/f/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/ea;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/dz;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/dz;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/h;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/kik/f/ea;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/kik/f/ea;->b:Lcom/kik/f/dz;

    .line 33
    sget-boolean v0, Lcom/kik/f/ea;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/kik/f/ea;->c:Ljavax/inject/Provider;

    .line 35
    sget-boolean v0, Lcom/kik/f/ea;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/kik/f/ea;->d:Ljavax/inject/Provider;

    .line 37
    sget-boolean v0, Lcom/kik/f/ea;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/kik/f/ea;->e:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static a(Lcom/kik/f/dz;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/dz;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/h;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;)",
            "La/a/b",
            "<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/kik/f/ea;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/f/ea;-><init>(Lcom/kik/f/dz;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1043
    iget-object v0, p0, Lcom/kik/f/ea;->c:Ljavax/inject/Provider;

    .line 1045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iget-object v1, p0, Lcom/kik/f/ea;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/xiphias/h;

    iget-object v2, p0, Lcom/kik/f/ea;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/domain/users/a;

    .line 2033
    new-instance v3, Lkik/core/profile/ac;

    invoke-direct {v3, v0, v1, v2}, Lkik/core/profile/ac;-><init>(Lkik/core/interfaces/w;Lkik/core/xiphias/h;Lcom/kik/core/domain/users/a;)V

    .line 1044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v3, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    .line 12
    return-object v0
.end method
