.class final synthetic Lcom/kik/cache/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/ae;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/ae;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/af;->a:Lcom/kik/cache/ae;

    iput p2, p0, Lcom/kik/cache/af;->b:I

    iput p3, p0, Lcom/kik/cache/af;->c:I

    return-void
.end method

.method public static a(Lcom/kik/cache/ae;II)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/cache/af;-><init>(Lcom/kik/cache/ae;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/cache/af;->a:Lcom/kik/cache/ae;

    iget v1, p0, Lcom/kik/cache/af;->b:I

    iget v2, p0, Lcom/kik/cache/af;->c:I

    check-cast p1, Lkik/core/chat/profile/Theme;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/ae;->a(Lcom/kik/cache/ae;IILkik/core/chat/profile/Theme;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
