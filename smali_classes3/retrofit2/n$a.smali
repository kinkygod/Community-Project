.class final Lretrofit2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/r;

.field s:Lokhttp3/t;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i",
            "<*>;"
        }
    .end annotation
.end field

.field v:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<",
            "Lokhttp3/z;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/m;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 155
    iput-object p2, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->e:[Ljava/lang/reflect/Type;

    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 159
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20743
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p3}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 761
    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 747
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    .line 750
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    .line 752
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    return-object v1
.end method

.method private a([Ljava/lang/String;)Lokhttp3/r;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 310
    new-instance v2, Lokhttp3/r$a;

    invoke-direct {v2}, Lokhttp3/r$a;-><init>()V

    .line 311
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 312
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 313
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 314
    :cond_0
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 17743
    invoke-direct {p0, v8, v0, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 314
    throw v0

    .line 317
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 318
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 320
    invoke-static {v4}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v5

    .line 321
    if-nez v5, :cond_2

    .line 322
    const-string v0, "Malformed content type: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 18743
    invoke-direct {p0, v8, v0, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 322
    throw v0

    .line 324
    :cond_2
    iput-object v5, p0, Lretrofit2/n$a;->s:Lokhttp3/t;

    .line 311
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {v2, v6, v4}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 334
    const/4 v1, 0x0

    .line 335
    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p3, v2

    .line 336
    invoke-direct {p0, p1, p2, p3, v0}, Lretrofit2/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 343
    if-eqz v1, :cond_1

    .line 344
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 335
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 350
    :cond_2
    if-nez v1, :cond_3

    .line 351
    const-string v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 354
    :cond_3
    return-object v1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 359
    instance-of v0, p4, Lretrofit2/b/x;

    if-eqz v0, :cond_6

    .line 360
    iget-boolean v0, p0, Lretrofit2/n$a;->l:Z

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lretrofit2/n$a;->j:Z

    if-eqz v0, :cond_1

    .line 364
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 366
    :cond_1
    iget-boolean v0, p0, Lretrofit2/n$a;->k:Z

    if-eqz v0, :cond_2

    .line 367
    const-string v0, "A @Url parameter must not come after a @Query"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 369
    :cond_2
    iget-object v0, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 370
    const-string v0, "@Url cannot be used with @%s URL"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 373
    :cond_3
    iput-boolean v6, p0, Lretrofit2/n$a;->l:Z

    .line 375
    const-class v0, Lokhttp3/HttpUrl;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_4

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    :cond_4
    new-instance v0, Lretrofit2/i$m;

    invoke-direct {v0}, Lretrofit2/i$m;-><init>()V

    .line 719
    :goto_0
    return-object v0

    .line 381
    :cond_5
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 385
    :cond_6
    instance-of v0, p4, Lretrofit2/b/s;

    if-eqz v0, :cond_c

    .line 386
    iget-boolean v0, p0, Lretrofit2/n$a;->k:Z

    if-eqz v0, :cond_7

    .line 387
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 389
    :cond_7
    iget-boolean v0, p0, Lretrofit2/n$a;->l:Z

    if-eqz v0, :cond_8

    .line 390
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 392
    :cond_8
    iget-object v0, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 393
    const-string v0, "@Path can only be used with relative url on @%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 395
    :cond_9
    iput-boolean v6, p0, Lretrofit2/n$a;->j:Z

    .line 397
    check-cast p4, Lretrofit2/b/s;

    .line 398
    invoke-interface {p4}, Lretrofit2/b/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 19723
    sget-object v0, Lretrofit2/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19724
    const-string v0, "@Path parameter name must match %s. Found: %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lretrofit2/n;->a:Ljava/util/regex/Pattern;

    .line 19725
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    .line 19724
    invoke-direct {p0, p1, v0, v2}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19728
    :cond_a
    iget-object v0, p0, Lretrofit2/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 19729
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-direct {p0, p1, v0, v2}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 401
    :cond_b
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 402
    new-instance v0, Lretrofit2/i$h;

    invoke-interface {p4}, Lretrofit2/b/s;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lretrofit2/i$h;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 404
    :cond_c
    instance-of v0, p4, Lretrofit2/b/t;

    if-eqz v0, :cond_10

    .line 405
    check-cast p4, Lretrofit2/b/t;

    .line 406
    invoke-interface {p4}, Lretrofit2/b/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-interface {p4}, Lretrofit2/b/t;->b()Z

    move-result v2

    .line 409
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 410
    iput-boolean v6, p0, Lretrofit2/n$a;->k:Z

    .line 411
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 412
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_d

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 413
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 418
    :cond_d
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 419
    invoke-static {v5, p2}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 420
    iget-object v3, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 421
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 422
    new-instance v3, Lretrofit2/i$i;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$i;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 423
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 425
    iget-object v3, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 426
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 427
    new-instance v3, Lretrofit2/i$i;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$i;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :cond_f
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 430
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    .line 431
    new-instance v0, Lretrofit2/i$i;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 434
    :cond_10
    instance-of v0, p4, Lretrofit2/b/v;

    if-eqz v0, :cond_14

    .line 435
    check-cast p4, Lretrofit2/b/v;

    .line 436
    invoke-interface {p4}, Lretrofit2/b/v;->a()Z

    move-result v1

    .line 438
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 439
    iput-boolean v6, p0, Lretrofit2/n$a;->k:Z

    .line 440
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 441
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_11

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 442
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 447
    :cond_11
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 448
    invoke-static {v5, p2}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 449
    iget-object v2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 450
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 451
    new-instance v2, Lretrofit2/i$k;

    invoke-direct {v2, v0, v1}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    invoke-virtual {v2}, Lretrofit2/i$k;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 452
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 455
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 456
    new-instance v2, Lretrofit2/i$k;

    invoke-direct {v2, v0, v1}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    invoke-virtual {v2}, Lretrofit2/i$k;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 458
    :cond_13
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 459
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 460
    new-instance v0, Lretrofit2/i$k;

    invoke-direct {v0, v2, v1}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 463
    :cond_14
    instance-of v0, p4, Lretrofit2/b/u;

    if-eqz v0, :cond_18

    .line 464
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 466
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 468
    :cond_15
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 469
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_16

    .line 470
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 472
    :cond_16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 473
    invoke-static {v5, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 474
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_17

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 477
    :cond_17
    invoke-static {v6, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 479
    invoke-virtual {v1, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 481
    new-instance v0, Lretrofit2/i$j;

    check-cast p4, Lretrofit2/b/u;

    invoke-interface {p4}, Lretrofit2/b/u;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$j;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 483
    :cond_18
    instance-of v0, p4, Lretrofit2/b/i;

    if-eqz v0, :cond_1c

    .line 484
    check-cast p4, Lretrofit2/b/i;

    .line 485
    invoke-interface {p4}, Lretrofit2/b/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 488
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 489
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_19

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 490
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 495
    :cond_19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 496
    invoke-static {v5, p2}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 497
    iget-object v2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 498
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 499
    new-instance v2, Lretrofit2/i$d;

    invoke-direct {v2, v1, v0}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {v2}, Lretrofit2/i$d;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 500
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 503
    invoke-virtual {v2, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 504
    new-instance v2, Lretrofit2/i$d;

    invoke-direct {v2, v1, v0}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {v2}, Lretrofit2/i$d;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 506
    :cond_1b
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 507
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 508
    new-instance v0, Lretrofit2/i$d;

    invoke-direct {v0, v1, v2}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 511
    :cond_1c
    instance-of v0, p4, Lretrofit2/b/j;

    if-eqz v0, :cond_20

    .line 512
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 514
    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 516
    :cond_1d
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 517
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1e

    .line 518
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 520
    :cond_1e
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 521
    invoke-static {v5, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 522
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_1f

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 525
    :cond_1f
    invoke-static {v6, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 527
    invoke-virtual {v1, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 529
    new-instance v0, Lretrofit2/i$e;

    invoke-direct {v0, v1}, Lretrofit2/i$e;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 531
    :cond_20
    instance-of v0, p4, Lretrofit2/b/c;

    if-eqz v0, :cond_25

    .line 532
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-nez v0, :cond_21

    .line 533
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 535
    :cond_21
    check-cast p4, Lretrofit2/b/c;

    .line 536
    invoke-interface {p4}, Lretrofit2/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-interface {p4}, Lretrofit2/b/c;->b()Z

    move-result v2

    .line 539
    iput-boolean v6, p0, Lretrofit2/n$a;->g:Z

    .line 541
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 542
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 543
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_22

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 546
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 544
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 549
    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 550
    invoke-static {v5, p2}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 551
    iget-object v3, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 552
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 553
    new-instance v3, Lretrofit2/i$b;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$b;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$b;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 554
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 555
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 556
    iget-object v3, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 557
    invoke-virtual {v3, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 558
    new-instance v3, Lretrofit2/i$b;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/i$b;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/i$b;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 560
    :cond_24
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 561
    invoke-virtual {v0, p2, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    .line 562
    new-instance v0, Lretrofit2/i$b;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/i$b;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 565
    :cond_25
    instance-of v0, p4, Lretrofit2/b/d;

    if-eqz v0, :cond_2a

    .line 566
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-nez v0, :cond_26

    .line 567
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 569
    :cond_26
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 570
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 571
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 573
    :cond_27
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 574
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_28

    .line 575
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 578
    :cond_28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 579
    invoke-static {v5, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 580
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_29

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 583
    :cond_29
    invoke-static {v6, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 585
    invoke-virtual {v1, v0, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 587
    iput-boolean v6, p0, Lretrofit2/n$a;->g:Z

    .line 588
    new-instance v0, Lretrofit2/i$c;

    check-cast p4, Lretrofit2/b/d;

    invoke-interface {p4}, Lretrofit2/b/d;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$c;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 590
    :cond_2a
    instance-of v0, p4, Lretrofit2/b/q;

    if-eqz v0, :cond_39

    .line 591
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-nez v0, :cond_2b

    .line 592
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 594
    :cond_2b
    check-cast p4, Lretrofit2/b/q;

    .line 595
    iput-boolean v6, p0, Lretrofit2/n$a;->h:Z

    .line 597
    invoke-interface {p4}, Lretrofit2/b/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 600
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 601
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2c

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 604
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 602
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 607
    :cond_2c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 608
    invoke-static {v5, p2}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 609
    const-class v1, Lokhttp3/u$b;

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 610
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 613
    :cond_2d
    sget-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    invoke-virtual {v0}, Lretrofit2/i$l;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 614
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 615
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 616
    const-class v1, Lokhttp3/u$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 617
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 620
    :cond_2f
    sget-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    invoke-virtual {v0}, Lretrofit2/i$l;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :cond_30
    const-class v0, Lokhttp3/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 622
    sget-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    goto/16 :goto_0

    .line 624
    :cond_31
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 628
    :cond_32
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Content-Disposition"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v2, v7

    const/4 v0, 0x3

    .line 630
    invoke-interface {p4}, Lretrofit2/b/q;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 629
    invoke-static {v2}, Lokhttp3/r;->a([Ljava/lang/String;)Lokhttp3/r;

    move-result-object v2

    .line 632
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 633
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_33

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 634
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 639
    :cond_33
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 640
    invoke-static {v5, p2}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 641
    const-class v1, Lokhttp3/u$b;

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 642
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 645
    :cond_34
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v3, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 646
    invoke-virtual {v1, v0, p3, v3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 647
    new-instance v1, Lretrofit2/i$f;

    invoke-direct {v1, v2, v0}, Lretrofit2/i$f;-><init>(Lokhttp3/r;Lretrofit2/e;)V

    invoke-virtual {v1}, Lretrofit2/i$f;->a()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 648
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 649
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 650
    const-class v1, Lokhttp3/u$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 651
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 654
    :cond_36
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v3, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 655
    invoke-virtual {v1, v0, p3, v3}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 656
    new-instance v1, Lretrofit2/i$f;

    invoke-direct {v1, v2, v0}, Lretrofit2/i$f;-><init>(Lokhttp3/r;Lretrofit2/e;)V

    invoke-virtual {v1}, Lretrofit2/i$f;->b()Lretrofit2/i;

    move-result-object v0

    goto/16 :goto_0

    .line 657
    :cond_37
    const-class v0, Lokhttp3/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 658
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 661
    :cond_38
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 663
    new-instance v0, Lretrofit2/i$f;

    invoke-direct {v0, v2, v1}, Lretrofit2/i$f;-><init>(Lokhttp3/r;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 667
    :cond_39
    instance-of v0, p4, Lretrofit2/b/r;

    if-eqz v0, :cond_3f

    .line 668
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-nez v0, :cond_3a

    .line 669
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 671
    :cond_3a
    iput-boolean v6, p0, Lretrofit2/n$a;->h:Z

    .line 672
    invoke-static {p2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 673
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 674
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 676
    :cond_3b
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 677
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3c

    .line 678
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 680
    :cond_3c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 682
    invoke-static {v5, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 683
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_3d

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 687
    :cond_3d
    invoke-static {v6, v0}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 688
    const-class v1, Lokhttp3/u$b;

    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 689
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 693
    :cond_3e
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 694
    invoke-virtual {v1, v0, p3, v2}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 696
    check-cast p4, Lretrofit2/b/r;

    .line 697
    new-instance v0, Lretrofit2/i$g;

    invoke-interface {p4}, Lretrofit2/b/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$g;-><init>(Lretrofit2/e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 699
    :cond_3f
    instance-of v0, p4, Lretrofit2/b/a;

    if-eqz v0, :cond_43

    .line 700
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-eqz v0, :cond_41

    .line 701
    :cond_40
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 704
    :cond_41
    iget-boolean v0, p0, Lretrofit2/n$a;->i:Z

    if-eqz v0, :cond_42

    .line 705
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 710
    :cond_42
    :try_start_0
    iget-object v0, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 715
    iput-boolean v6, p0, Lretrofit2/n$a;->i:Z

    .line 716
    new-instance v0, Lretrofit2/i$a;

    invoke-direct {v0, v1}, Lretrofit2/i$a;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 713
    const-string v1, "Unable to create @Body converter for %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 19757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (parameter #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 713
    throw v0

    .line 719
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    .line 15743
    invoke-direct {p0, v5, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 283
    throw v0

    .line 286
    :cond_0
    iput-object p1, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    .line 287
    iput-boolean p3, p0, Lretrofit2/n$a;->n:Z

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :goto_0
    return-void

    .line 294
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 295
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 297
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    sget-object v1, Lretrofit2/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 16743
    invoke-direct {p0, v5, v1, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 300
    throw v0

    .line 305
    :cond_2
    iput-object p2, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    .line 306
    invoke-static {p2}, Lretrofit2/n;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method private b()Lretrofit2/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/c",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 224
    iget-object v0, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lretrofit2/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v7

    .line 13743
    invoke-direct {p0, v2, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 226
    throw v0

    .line 229
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_1

    .line 230
    const-string v0, "Service methods cannot return void."

    new-array v1, v7, [Ljava/lang/Object;

    .line 14743
    invoke-direct {p0, v2, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 230
    throw v0

    .line 232
    :cond_1
    iget-object v0, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 235
    :try_start_0
    iget-object v4, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 15216
    const-string v1, "returnType == null"

    invoke-static {v3, v1}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15217
    const-string v1, "annotations == null"

    invoke-static {v0, v1}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15219
    iget-object v0, v4, Lretrofit2/m;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 15220
    iget-object v0, v4, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    .line 15221
    iget-object v0, v4, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0, v3}, Lretrofit2/c$a;->a(Ljava/lang/reflect/Type;)Lretrofit2/c;

    move-result-object v0

    .line 15222
    if-eqz v0, :cond_2

    .line 15223
    return-object v0

    .line 15220
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15227
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 15229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15237
    const-string v0, "  Tried:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15238
    iget-object v0, v4, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_4

    .line 15239
    const-string v0, "\n   * "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v4, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "Unable to create call adapter for %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lretrofit2/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e",
            "<",
            "Lokhttp3/z;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 736
    :try_start_0
    iget-object v4, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v5, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    .line 20324
    const-string v0, "type == null"

    invoke-static {v5, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20325
    const-string v0, "annotations == null"

    invoke-static {v3, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20327
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 20328
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 20329
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    .line 20330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, v5, v3}, Lretrofit2/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 20331
    if-eqz v0, :cond_0

    .line 20333
    return-object v0

    .line 20328
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 20339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20347
    const-string v0, "  Tried:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20348
    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 20349
    const-string v0, "\n   * "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20351
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lretrofit2/n;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lretrofit2/n$a;->b()Lretrofit2/c;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->w:Lretrofit2/c;

    .line 163
    iget-object v0, p0, Lretrofit2/n$a;->w:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    .line 164
    iget-object v0, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Lretrofit2/l;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Lokhttp3/y;

    if-ne v0, v2, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    .line 166
    invoke-static {v2}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 165
    throw v0

    .line 169
    :cond_1
    invoke-direct {p0}, Lretrofit2/n$a;->c()Lretrofit2/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->v:Lretrofit2/e;

    .line 171
    iget-object v3, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_10

    aget-object v0, v3, v2

    .line 2242
    instance-of v5, v0, Lretrofit2/b/b;

    if-eqz v5, :cond_3

    .line 2243
    const-string v5, "DELETE"

    check-cast v0, Lretrofit2/b/b;

    invoke-interface {v0}, Lretrofit2/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2244
    :cond_3
    instance-of v5, v0, Lretrofit2/b/f;

    if-eqz v5, :cond_4

    .line 2245
    const-string v5, "GET"

    check-cast v0, Lretrofit2/b/f;

    invoke-interface {v0}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2246
    :cond_4
    instance-of v5, v0, Lretrofit2/b/g;

    if-eqz v5, :cond_5

    .line 2247
    const-string v5, "HEAD"

    check-cast v0, Lretrofit2/b/g;

    invoke-interface {v0}, Lretrofit2/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2248
    const-class v0, Ljava/lang/Void;

    iget-object v5, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2249
    const-string v0, "HEAD method must use Void as response type."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2249
    throw v0

    .line 2251
    :cond_5
    instance-of v5, v0, Lretrofit2/b/n;

    if-eqz v5, :cond_6

    .line 2252
    const-string v5, "PATCH"

    check-cast v0, Lretrofit2/b/n;

    invoke-interface {v0}, Lretrofit2/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v8}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2253
    :cond_6
    instance-of v5, v0, Lretrofit2/b/o;

    if-eqz v5, :cond_7

    .line 2254
    const-string v5, "POST"

    check-cast v0, Lretrofit2/b/o;

    invoke-interface {v0}, Lretrofit2/b/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v8}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2255
    :cond_7
    instance-of v5, v0, Lretrofit2/b/p;

    if-eqz v5, :cond_8

    .line 2256
    const-string v5, "PUT"

    check-cast v0, Lretrofit2/b/p;

    invoke-interface {v0}, Lretrofit2/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v8}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2257
    :cond_8
    instance-of v5, v0, Lretrofit2/b/m;

    if-eqz v5, :cond_9

    .line 2258
    const-string v5, "OPTIONS"

    check-cast v0, Lretrofit2/b/m;

    invoke-interface {v0}, Lretrofit2/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2259
    :cond_9
    instance-of v5, v0, Lretrofit2/b/h;

    if-eqz v5, :cond_a

    .line 2260
    check-cast v0, Lretrofit2/b/h;

    .line 2261
    invoke-interface {v0}, Lretrofit2/b/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lretrofit2/b/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lretrofit2/b/h;->c()Z

    move-result v0

    invoke-direct {p0, v5, v6, v0}, Lretrofit2/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2262
    :cond_a
    instance-of v5, v0, Lretrofit2/b/k;

    if-eqz v5, :cond_c

    .line 2263
    check-cast v0, Lretrofit2/b/k;

    invoke-interface {v0}, Lretrofit2/b/k;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2264
    array-length v5, v0

    if-nez v5, :cond_b

    .line 2265
    const-string v0, "@Headers annotation is empty."

    new-array v1, v1, [Ljava/lang/Object;

    .line 3743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2265
    throw v0

    .line 2267
    :cond_b
    invoke-direct {p0, v0}, Lretrofit2/n$a;->a([Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->r:Lokhttp3/r;

    goto/16 :goto_1

    .line 2268
    :cond_c
    instance-of v5, v0, Lretrofit2/b/l;

    if-eqz v5, :cond_e

    .line 2269
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-eqz v0, :cond_d

    .line 2270
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2270
    throw v0

    .line 2272
    :cond_d
    iput-boolean v8, p0, Lretrofit2/n$a;->p:Z

    goto/16 :goto_1

    .line 2273
    :cond_e
    instance-of v0, v0, Lretrofit2/b/e;

    if-eqz v0, :cond_2

    .line 2274
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-eqz v0, :cond_f

    .line 2275
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 5743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2275
    throw v0

    .line 2277
    :cond_f
    iput-boolean v8, p0, Lretrofit2/n$a;->o:Z

    goto/16 :goto_1

    .line 175
    :cond_10
    iget-object v0, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 176
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v1, [Ljava/lang/Object;

    .line 6743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 176
    throw v0

    .line 179
    :cond_11
    iget-boolean v0, p0, Lretrofit2/n$a;->n:Z

    if-nez v0, :cond_13

    .line 180
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-eqz v0, :cond_12

    .line 181
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    .line 7743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 181
    throw v0

    .line 184
    :cond_12
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-eqz v0, :cond_13

    .line 185
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    .line 8743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 185
    throw v0

    .line 190
    :cond_13
    iget-object v0, p0, Lretrofit2/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    .line 191
    new-array v0, v2, [Lretrofit2/i;

    iput-object v0, p0, Lretrofit2/n$a;->u:[Lretrofit2/i;

    move v0, v1

    .line 192
    :goto_2
    if-ge v0, v2, :cond_16

    .line 193
    iget-object v3, p0, Lretrofit2/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    .line 194
    invoke-static {v3}, Lretrofit2/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 195
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 199
    :cond_14
    iget-object v4, p0, Lretrofit2/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v0

    .line 200
    if-nez v4, :cond_15

    .line 201
    const-string v2, "No Retrofit annotation found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Lretrofit2/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 204
    :cond_15
    iget-object v5, p0, Lretrofit2/n$a;->u:[Lretrofit2/i;

    invoke-direct {p0, v0, v3, v4}, Lretrofit2/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v3

    aput-object v3, v5, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_16
    iget-object v0, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lretrofit2/n$a;->l:Z

    if-nez v0, :cond_17

    .line 208
    const-string v0, "Missing either @%s URL or @Url parameter."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 9743
    invoke-direct {p0, v7, v0, v2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 208
    throw v0

    .line 210
    :cond_17
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lretrofit2/n$a;->n:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lretrofit2/n$a;->i:Z

    if-eqz v0, :cond_18

    .line 211
    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v1, [Ljava/lang/Object;

    .line 10743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 211
    throw v0

    .line 213
    :cond_18
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lretrofit2/n$a;->g:Z

    if-nez v0, :cond_19

    .line 214
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v1, [Ljava/lang/Object;

    .line 11743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 214
    throw v0

    .line 216
    :cond_19
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lretrofit2/n$a;->h:Z

    if-nez v0, :cond_1a

    .line 217
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v1, [Ljava/lang/Object;

    .line 12743
    invoke-direct {p0, v7, v0, v1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 217
    throw v0

    .line 220
    :cond_1a
    new-instance v0, Lretrofit2/n;

    invoke-direct {v0, p0}, Lretrofit2/n;-><init>(Lretrofit2/n$a;)V

    return-object v0
.end method
