.class public final Lcom/kik/f/eb;
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
        "Lcom/kik/core/domain/users/a;",
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
            "Lcom/kik/core/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kik/f/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/eb;->a:Z

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
            "Lcom/kik/core/a/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/kik/f/eb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/kik/f/eb;->b:Lcom/kik/f/dz;

    .line 33
    sget-boolean v0, Lcom/kik/f/eb;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/kik/f/eb;->c:Ljavax/inject/Provider;

    .line 35
    sget-boolean v0, Lcom/kik/f/eb;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/kik/f/eb;->d:Ljavax/inject/Provider;

    .line 37
    sget-boolean v0, Lcom/kik/f/eb;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/kik/f/eb;->e:Ljavax/inject/Provider;

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
            "Lcom/kik/core/a/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/h;",
            ">;)",
            "La/a/b",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/kik/f/eb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/f/eb;-><init>(Lcom/kik/f/dz;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1043
    iget-object v0, p0, Lcom/kik/f/eb;->c:Ljavax/inject/Provider;

    .line 1045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iget-object v1, p0, Lcom/kik/f/eb;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/a/g;

    iget-object v2, p0, Lcom/kik/f/eb;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/xiphias/h;

    .line 2040
    new-instance v3, Lkik/core/chat/roster/NetworkRosterRepository;

    invoke-direct {v3, v2}, Lkik/core/chat/roster/NetworkRosterRepository;-><init>(Lkik/core/xiphias/h;)V

    .line 2041
    new-instance v2, Lkik/core/chat/roster/a;

    invoke-direct {v2, v3, v1}, Lkik/core/chat/roster/a;-><init>(Lcom/kik/core/a/f;Lcom/kik/core/a/g;)V

    .line 2042
    new-instance v1, Lcom/kik/core/a/c$a;

    invoke-direct {v1}, Lcom/kik/core/a/c$a;-><init>()V

    .line 2043
    invoke-virtual {v1, v2}, Lcom/kik/core/a/c$a;->a(Lcom/kik/core/a/f;)Lcom/kik/core/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/a/c$a;->a()Lcom/kik/core/a/c;

    move-result-object v1

    .line 2044
    new-instance v2, Lkik/core/profile/aj;

    invoke-direct {v2, v0, v1}, Lkik/core/profile/aj;-><init>(Lkik/core/interfaces/w;Lcom/kik/core/a/f;)V

    .line 1044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v2, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    .line 12
    return-object v0
.end method