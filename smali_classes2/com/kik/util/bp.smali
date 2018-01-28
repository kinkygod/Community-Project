.class final synthetic Lcom/kik/util/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:J

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bp;->a:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kik/util/bp;->b:J

    iput-object p2, p0, Lcom/kik/util/bp;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/util/bp;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/bp;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/bp;->a:Landroid/view/View;

    iget-wide v2, p0, Lcom/kik/util/bp;->b:J

    iget-object v1, p0, Lcom/kik/util/bp;->c:Ljava/lang/Runnable;

    .line 1752
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1753
    invoke-static {v0}, Lcom/kik/util/bs;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1754
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method
