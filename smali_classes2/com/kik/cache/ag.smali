.class final synthetic Lcom/kik/cache/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/ag;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/ag;

    invoke-direct {v0}, Lcom/kik/cache/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/cache/ag;->a:Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1034
    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
