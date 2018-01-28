.class final synthetic Lcom/kik/util/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/functions/b;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrx/functions/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ci;->a:Lrx/functions/b;

    iput p2, p0, Lcom/kik/util/ci;->b:I

    iput-object p3, p0, Lcom/kik/util/ci;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrx/functions/b;ILjava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/ci;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/util/ci;-><init>(Lrx/functions/b;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/ci;->a:Lrx/functions/b;

    invoke-static {v0, p1}, Lcom/kik/util/bt$1;->a(Lrx/functions/b;Ljava/lang/Object;)V

    return-void
.end method
