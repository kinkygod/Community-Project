.class public Lkik/android/widget/KikCropView;
.super Lkik/android/widget/ClampImageView;
.source "SourceFile"


# static fields
.field private static final f:Lorg/slf4j/b;

.field private static o:I


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private g:D

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Rect;

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "KikCropView"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/widget/KikCropView;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-wide v0, 0x408ab00000000000L    # 854.0

    iput-wide v0, p0, Lkik/android/widget/KikCropView;->g:D

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    .line 131
    iput-boolean v2, p0, Lkik/android/widget/KikCropView;->j:Z

    .line 132
    iput-boolean v2, p0, Lkik/android/widget/KikCropView;->k:Z

    .line 29
    return-void
.end method

.method private a(III)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int v3, p1, p3

    add-int v4, p2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    .line 2226
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lkik/android/widget/KikCropView;->a(III)V

    .line 236
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    .line 237
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 239
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 240
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 242
    :cond_3
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 243
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 245
    :cond_4
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 246
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 248
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    .line 45
    .line 1396
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1397
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 1399
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1400
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lkik/android/widget/KikCropView;->g:D

    .line 47
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lkik/android/widget/KikCropView;->e:I

    .line 51
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lkik/android/widget/KikCropView;->d:I

    .line 53
    iget-wide v2, p0, Lkik/android/widget/KikCropView;->g:D

    iget v0, p0, Lkik/android/widget/KikCropView;->e:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lkik/android/widget/KikCropView;->g:D

    iget v0, p0, Lkik/android/widget/KikCropView;->d:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 57
    cmpg-double v0, v2, v10

    if-gez v0, :cond_3

    .line 58
    div-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, -0x8000000000000000L

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 61
    :goto_0
    iput-object p1, p0, Lkik/android/widget/KikCropView;->a:Ljava/lang/String;

    .line 62
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    if-lez v0, :cond_0

    .line 64
    int-to-double v4, v0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {p1}, Lkik/android/util/h;->b(Ljava/lang/String;)F

    move-result v7

    .line 69
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 74
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_1
    float-to-int v0, v7

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 80
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    return-void

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 257
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 258
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 259
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    const/16 v2, 0x168

    if-lt v0, v2, :cond_1

    .line 260
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit16 v0, v0, -0x168

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotating 90, now at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/widget/KikCropView;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 265
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 279
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 280
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    if-gez v0, :cond_1

    .line 281
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotating -90, now at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/widget/KikCropView;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 286
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 296
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v6

    .line 297
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v7

    .line 312
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 317
    const/4 v0, 0x1

    .line 319
    iget v1, p0, Lkik/android/widget/KikCropView;->d:I

    iget v2, p0, Lkik/android/widget/KikCropView;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x4097700000000000L    # 1500.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 320
    iget v0, p0, Lkik/android/widget/KikCropView;->d:I

    iget v1, p0, Lkik/android/widget/KikCropView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4097700000000000L    # 1500.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 324
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 325
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 326
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 327
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 331
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/KikCropView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    if-eqz v1, :cond_4

    .line 342
    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 351
    :cond_4
    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_6

    .line 352
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 353
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v6, v1

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 376
    :goto_1
    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 377
    int-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v7

    div-double/2addr v8, v10

    int-to-double v10, v1

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 378
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v2

    mul-double/2addr v8, v10

    int-to-double v6, v6

    div-double v6, v8, v6

    double-to-int v6, v6

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final coords are left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const/4 v1, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 384
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 385
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 387
    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    if-eq v0, v1, :cond_5

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v0, v1

    .line 391
    goto/16 :goto_0

    .line 357
    :cond_6
    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_7

    .line 358
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, v6, v1

    .line 359
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v7, v1

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_1

    .line 363
    :cond_7
    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_8

    .line 364
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v1

    .line 365
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/16 :goto_1

    .line 370
    :cond_8
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 371
    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 372
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p0, v1}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    :cond_0
    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 412
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    const/4 v5, 0x0

    .line 112
    invoke-super {p0, p1}, Lkik/android/widget/ClampImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    .line 119
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 96
    invoke-super/range {p0 .. p5}, Lkik/android/widget/ClampImageView;->onLayout(ZIIII)V

    .line 98
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 99
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lkik/android/widget/KikCropView;->a(III)V

    .line 101
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lkik/android/widget/KikCropView;->o:I

    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x41700000    # 15.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 146
    :pswitch_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lkik/android/widget/KikCropView;->m:F

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lkik/android/widget/KikCropView;->n:F

    .line 150
    iget v2, p0, Lkik/android/widget/KikCropView;->m:F

    iget v3, p0, Lkik/android/widget/KikCropView;->n:F

    .line 2183
    iget-object v4, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0xf

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    move v0, v1

    .line 150
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 151
    iput-boolean v1, p0, Lkik/android/widget/KikCropView;->k:Z

    goto :goto_0

    .line 2188
    :cond_2
    iget-object v4, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0xf

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 2189
    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, p0, Lkik/android/widget/KikCropView;->m:F

    float-to-int v2, v2

    iget v3, p0, Lkik/android/widget/KikCropView;->n:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lkik/android/widget/KikCropView;->j:Z

    goto/16 :goto_0

    .line 158
    :pswitch_1
    const/4 v2, 0x0

    iput-object v2, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    .line 159
    iput-boolean v0, p0, Lkik/android/widget/KikCropView;->j:Z

    .line 160
    iput-boolean v0, p0, Lkik/android/widget/KikCropView;->k:Z

    .line 161
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-boolean v0, p0, Lkik/android/widget/KikCropView;->j:Z

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lkik/android/widget/KikCropView;->m:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lkik/android/widget/KikCropView;->n:F

    sub-float/2addr v2, v3

    .line 2197
    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2198
    iget-object v3, p0, Lkik/android/widget/KikCropView;->h:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    .line 167
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->invalidate()V

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-boolean v0, p0, Lkik/android/widget/KikCropView;->k:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2203
    iget-object v3, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 2204
    iget-object v4, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 2207
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 2209
    iget-object v2, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2215
    :goto_2
    sget v2, Lkik/android/widget/KikCropView;->o:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2216
    iget-object v2, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v3, v0}, Lkik/android/widget/KikCropView;->a(III)V

    .line 171
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    .line 172
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->invalidate()V

    goto/16 :goto_0

    .line 2213
    :cond_5
    iget-object v0, p0, Lkik/android/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
