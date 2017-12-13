.class final synthetic Lcom/kik/view/adapters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/a;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/c;->a:Lcom/kik/view/adapters/a;

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/c;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/c;-><init>(Lcom/kik/view/adapters/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/c;->a:Lcom/kik/view/adapters/a;

    invoke-static {v0}, Lcom/kik/view/adapters/a;->b(Lcom/kik/view/adapters/a;)V

    return-void
.end method
