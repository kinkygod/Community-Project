.class public Lcom/kik/f/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/storage/p;

.field private final b:Lkik/android/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/storage/p;Lkik/android/b/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/kik/f/at;->a:Lcom/kik/storage/p;

    .line 56
    iput-object p2, p0, Lcom/kik/f/at;->b:Lkik/android/b/c;

    .line 57
    return-void
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;)Lkik/core/interfaces/ag;
    .locals 2
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lkik/core/interfaces/ag",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Lcom/kik/f/ba;->a(Lcom/kik/cache/KikVolleyImageLoader;)Lrx/d$c;

    move-result-object v0

    .line 109
    new-instance v1, Lkik/core/profile/ab;

    invoke-direct {v1, v0}, Lkik/core/profile/ab;-><init>(Lrx/d$c;)V

    return-object v1
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lkik/core/interfaces/g;
    .locals 6
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/kik/f/au;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v1

    .line 84
    invoke-static {p0, p1}, Lcom/kik/f/av;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v4

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/kik/f/aw;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lrx/d$c;

    move-result-object v2

    .line 86
    invoke-static {p0, p1}, Lcom/kik/f/ax;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v3

    .line 87
    new-instance v0, Lkik/core/profile/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/profile/a;-><init>(Lrx/d$c;Lrx/d$c;Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/w;)V

    return-object v0
.end method

.method static a(Landroid/content/res/Resources;)Lkik/core/interfaces/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lkik/core/interfaces/q",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lkik/android/i/d;

    invoke-direct {v0, p0}, Lkik/android/i/d;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;)Lkik/core/interfaces/x;
    .locals 3
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/w;",
            ")",
            "Lkik/core/interfaces/x",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/kik/f/ay;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v0

    .line 100
    invoke-static {p0, p1, p2}, Lcom/kik/f/az;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;)Lrx/d$c;

    move-result-object v1

    .line 102
    new-instance v2, Lkik/core/profile/r;

    invoke-direct {v2, v0, v1, p2}, Lkik/core/profile/r;-><init>(Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/w;)V

    return-object v2
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lrx/d;)Lrx/d;
    .locals 6
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 85
    new-instance v0, Lcom/kik/cache/s;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/s;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 100
    new-instance v0, Lcom/kik/cache/o;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/kik/cache/o;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 99
    new-instance v0, Lcom/kik/cache/an;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/an;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    .prologue
    .line 108
    new-instance v0, Lcom/kik/cache/ai;

    invoke-direct {v0, p1, p0}, Lcom/kik/cache/ai;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 86
    new-instance v0, Lcom/kik/cache/h;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/h;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 84
    new-instance v0, Lcom/kik/cache/y;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/y;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v0, Lcom/kik/cache/d;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/d;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/f/at;->a:Lcom/kik/storage/p;

    invoke-interface {v0}, Lcom/kik/storage/p;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kik/f/at;->a:Lcom/kik/storage/p;

    invoke-interface {v0}, Lcom/kik/storage/p;->b()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method
