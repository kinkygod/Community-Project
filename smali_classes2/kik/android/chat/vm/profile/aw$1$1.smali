.class final Lkik/android/chat/vm/profile/aw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/aw$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkik/android/chat/vm/profile/aw$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/aw$1;II)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lkik/android/chat/vm/profile/aw$1$1;->d:Lkik/android/chat/vm/profile/aw$1;

    iput p2, p0, Lkik/android/chat/vm/profile/aw$1$1;->b:I

    iput p3, p0, Lkik/android/chat/vm/profile/aw$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/aw$1$1;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 270
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1277
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/profile/aw$1$1;->a:Z

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw$1$1;->d:Lkik/android/chat/vm/profile/aw$1;

    iget-object v0, v0, Lkik/android/chat/vm/profile/aw$1;->b:Lkik/android/chat/vm/profile/aw;

    iget-object v1, p0, Lkik/android/chat/vm/profile/aw$1$1;->d:Lkik/android/chat/vm/profile/aw$1;

    iget-object v1, v1, Lkik/android/chat/vm/profile/aw$1;->a:Lcom/kik/core/domain/a/a/a;

    iget v2, p0, Lkik/android/chat/vm/profile/aw$1$1;->b:I

    iget v3, p0, Lkik/android/chat/vm/profile/aw$1$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/aw;->a(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/aw$1$1;->a:Z

    .line 270
    return-object p1
.end method