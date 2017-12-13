.class final synthetic Lcom/kik/view/adapters/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/b;->a:Lcom/kik/view/adapters/a;

    iput p2, p0, Lcom/kik/view/adapters/b;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/a;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/b;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/b;-><init>(Lcom/kik/view/adapters/a;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lcom/kik/view/adapters/a;

    iget v1, p0, Lcom/kik/view/adapters/b;->b:I

    invoke-static {v0, v1}, Lcom/kik/view/adapters/a;->a(Lcom/kik/view/adapters/a;I)V

    return-void
.end method
