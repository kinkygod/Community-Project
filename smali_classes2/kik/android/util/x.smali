.class final synthetic Lkik/android/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/util/u;

.field private final b:Lcom/kik/cache/SimpleUrlRequest;

.field private final c:Ljava/lang/String;

.field private final d:Lkik/android/gifs/api/a;


# direct methods
.method private constructor <init>(Lkik/android/util/u;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/x;->a:Lkik/android/util/u;

    iput-object p2, p0, Lkik/android/util/x;->b:Lcom/kik/cache/SimpleUrlRequest;

    iput-object p3, p0, Lkik/android/util/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/util/x;->d:Lkik/android/gifs/api/a;

    return-void
.end method

.method public static a(Lkik/android/util/u;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/util/x;-><init>(Lkik/android/util/u;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/android/util/x;->a:Lkik/android/util/u;

    iget-object v1, p0, Lkik/android/util/x;->b:Lcom/kik/cache/SimpleUrlRequest;

    iget-object v2, p0, Lkik/android/util/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/util/x;->d:Lkik/android/gifs/api/a;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/util/u;->a(Lkik/android/util/u;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;Lrx/Emitter;)V

    return-void
.end method
