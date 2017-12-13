.class public final Lkik/android/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/q",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/cache/ah;

.field private final b:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lkik/core/chat/profile/Theme;",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/kik/cache/ah;

    invoke-direct {v0, p1}, Lcom/kik/cache/ah;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lkik/android/i/d;->a:Lcom/kik/cache/ah;

    .line 27
    invoke-static {p0}, Lkik/android/i/e;->a(Lkik/android/i/d;)Lrx/d$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/i/d;->b:Lrx/d$c;

    .line 28
    return-void
.end method

.method static synthetic a(Lkik/android/i/d;Lrx/d;)Lrx/d;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/kik/cache/ae;

    iget-object v1, p0, Lkik/android/i/d;->a:Lcom/kik/cache/ah;

    invoke-direct {v0, p1, v1}, Lcom/kik/cache/ae;-><init>(Lrx/d;Lcom/kik/cache/ah;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lkik/android/i/f;->a()Lrx/functions/g;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/i/g;->a()Lrx/functions/g;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/i/d;->b:Lrx/d$c;

    .line 36
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 33
    return-object v0
.end method
