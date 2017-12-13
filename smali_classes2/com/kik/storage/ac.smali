.class final synthetic Lcom/kik/storage/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/l$a;


# instance fields
.field private final a:Lcom/kik/storage/ab;


# direct methods
.method private constructor <init>(Lcom/kik/storage/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/ac;->a:Lcom/kik/storage/ab;

    return-void
.end method

.method public static a(Lcom/kik/storage/ab;)Lcom/kik/storage/l$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/ac;

    invoke-direct {v0, p0}, Lcom/kik/storage/ac;-><init>(Lcom/kik/storage/ab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/storage/ac;->a:Lcom/kik/storage/ab;

    check-cast p1, Lcom/kik/storage/ab$a;

    invoke-static {v0, p1}, Lcom/kik/storage/ab;->a(Lcom/kik/storage/ab;Lcom/kik/storage/ab$a;)V

    return-void
.end method
