.class public Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/macs/a;

.field private e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 191
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 192
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 252
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    .line 259
    new-instance v0, Lorg/spongycastle/crypto/macs/a;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/a;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    .line 260
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 261
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    .line 263
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 265
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return v0
.end method

.method public final a([BI)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->a()I

    move-result v0

    .line 344
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    if-nez v1, :cond_0

    .line 346
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte v3, v1, v2

    .line 349
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    .line 357
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/macs/a;->a([BI[B)I

    .line 359
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/a;->a([B)V

    .line 361
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b()V

    .line 365
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/macs/a;->a([BI[B)I

    .line 291
    iput v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte p1, v0, v1

    .line 295
    return-void
.end method

.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b()V

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/macs/a;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 278
    return-void
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 302
    if-gez p3, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->a()I

    move-result v0

    .line 309
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int v1, v0, v1

    .line 311
    if-le p3, v1, :cond_1

    .line 313
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v2, v3, v5, v4}, Lorg/spongycastle/crypto/macs/a;->a([BI[B)I

    .line 317
    iput v5, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 318
    sub-int/2addr p3, v1

    .line 319
    add-int/2addr p2, v1

    .line 321
    :goto_0
    if-le p3, v0, :cond_1

    .line 323
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v1, p1, p2, v2}, Lorg/spongycastle/crypto/macs/a;->a([BI[B)I

    .line 325
    sub-int/2addr p3, v0

    .line 326
    add-int/2addr p2, v0

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 333
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 376
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 378
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    aput-byte v1, v2, v0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 386
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->b()V

    .line 387
    return-void
.end method
