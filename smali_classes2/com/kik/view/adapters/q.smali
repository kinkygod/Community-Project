.class final synthetic Lcom/kik/view/adapters/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/p;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/q;->a:Lcom/kik/view/adapters/p;

    iput p2, p0, Lcom/kik/view/adapters/q;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/p;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/q;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/q;-><init>(Lcom/kik/view/adapters/p;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/q;->a:Lcom/kik/view/adapters/p;

    iget v1, p0, Lcom/kik/view/adapters/q;->b:I

    invoke-static {v0, v1}, Lcom/kik/view/adapters/p;->a(Lcom/kik/view/adapters/p;I)V

    return-void
.end method
