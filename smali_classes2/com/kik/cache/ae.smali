.class public final Lcom/kik/cache/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/ah;


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/cache/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/Theme;",
            ">;",
            "Lcom/kik/cache/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/cache/ae;->a:Lrx/d;

    .line 21
    iput-object p2, p0, Lcom/kik/cache/ae;->b:Lcom/kik/cache/ah;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ae;IILkik/core/chat/profile/Theme;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kik/cache/ae;->b:Lcom/kik/cache/ah;

    invoke-virtual {v0, p3, p1, p2}, Lcom/kik/cache/ah;->a(Lkik/core/chat/profile/Theme;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    .line 1033
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lrx/d;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/af;->a(Lcom/kik/cache/ae;II)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/ag;->a()Lrx/functions/g;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 27
    return-object v0
.end method
