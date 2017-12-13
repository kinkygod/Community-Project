.class public final Lcom/kik/f/cn;
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
        "Lkik/android/chat/presentation/br;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/kik/f/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/cn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/cl;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/kik/f/cn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/kik/f/cn;->b:Lcom/kik/f/cl;

    .line 20
    return-void
.end method

.method public static a(Lcom/kik/f/cl;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/cl;",
            ")",
            "La/a/b",
            "<",
            "Lkik/android/chat/presentation/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/kik/f/cn;

    invoke-direct {v0, p0}, Lcom/kik/f/cn;-><init>(Lcom/kik/f/cl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Lkik/android/chat/presentation/bs;

    invoke-direct {v0}, Lkik/android/chat/presentation/bs;-><init>()V

    .line 1025
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/br;

    .line 8
    return-object v0
.end method
