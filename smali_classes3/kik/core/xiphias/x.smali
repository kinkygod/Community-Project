.class final synthetic Lkik/core/xiphias/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lkik/core/xiphias/s;

.field private final b:Lkik/core/xiphias/XiphiasRequest;

.field private final c:J

.field private final d:I

.field private final e:Z


# direct methods
.method private constructor <init>(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/x;->a:Lkik/core/xiphias/s;

    iput-object p2, p0, Lkik/core/xiphias/x;->b:Lkik/core/xiphias/XiphiasRequest;

    iput-wide p3, p0, Lkik/core/xiphias/x;->c:J

    iput p5, p0, Lkik/core/xiphias/x;->d:I

    iput-boolean p6, p0, Lkik/core/xiphias/x;->e:Z

    return-void
.end method

.method public static a(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h$a;
    .locals 8

    new-instance v1, Lkik/core/xiphias/x;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lkik/core/xiphias/x;-><init>(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZ)V

    return-object v1
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkik/core/xiphias/x;->a:Lkik/core/xiphias/s;

    iget-object v1, p0, Lkik/core/xiphias/x;->b:Lkik/core/xiphias/XiphiasRequest;

    iget-wide v2, p0, Lkik/core/xiphias/x;->c:J

    iget v4, p0, Lkik/core/xiphias/x;->d:I

    iget-boolean v5, p0, Lkik/core/xiphias/x;->e:Z

    move-object v6, p1

    check-cast v6, Lrx/i;

    invoke-static/range {v0 .. v6}, Lkik/core/xiphias/s;->a(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V

    return-void
.end method
