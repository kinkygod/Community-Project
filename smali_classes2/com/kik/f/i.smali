.class public final Lcom/kik/f/i;
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
        "Lkik/core/chat/profile/IBotProfileRepository;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/g;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IBotProfileCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/kik/f/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/g;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/g;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IBotProfileCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lcom/kik/f/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/kik/f/i;->b:Lcom/kik/f/g;

    .line 29
    sget-boolean v0, Lcom/kik/f/i;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/kik/f/i;->c:Ljavax/inject/Provider;

    .line 31
    sget-boolean v0, Lcom/kik/f/i;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/kik/f/i;->d:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static a(Lcom/kik/f/g;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/g;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IBotProfileCache;",
            ">;)",
            "La/a/b",
            "<",
            "Lkik/core/chat/profile/IBotProfileRepository;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/kik/f/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/f/i;-><init>(Lcom/kik/f/g;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1037
    iget-object v0, p0, Lcom/kik/f/i;->c:Ljavax/inject/Provider;

    .line 1039
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/d;

    iget-object v1, p0, Lcom/kik/f/i;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/chat/profile/IBotProfileCache;

    .line 2025
    new-instance v2, Lkik/core/chat/profile/c;

    invoke-direct {v2, v0, v1}, Lkik/core/chat/profile/c;-><init>(Lkik/core/xiphias/d;Lkik/core/chat/profile/IBotProfileCache;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v2, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IBotProfileRepository;

    .line 11
    return-object v0
.end method