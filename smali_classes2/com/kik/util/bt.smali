.class final synthetic Lcom/kik/util/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    iput v0, p0, Lcom/kik/util/bt;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/kik/util/bt;->b:I

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/bt;

    invoke-direct {v0}, Lcom/kik/util/bt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/util/bt;->a:I

    iget v1, p0, Lcom/kik/util/bt;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kik/util/bq;->a(IILjava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
