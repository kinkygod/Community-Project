.class final synthetic Lkik/android/chat/fragment/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fh;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/fn;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fh;ILandroid/view/View;Lkik/android/chat/fragment/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/fh;

    iput p2, p0, Lkik/android/chat/fragment/fj;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/fj;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/fj;->d:Lkik/android/chat/fragment/fn;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fh;ILandroid/view/View;Lkik/android/chat/fragment/fn;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/fj;-><init>(Lkik/android/chat/fragment/fh;ILandroid/view/View;Lkik/android/chat/fragment/fn;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/fh;

    iget v1, p0, Lkik/android/chat/fragment/fj;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/fj;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/fj;->d:Lkik/android/chat/fragment/fn;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/fh;->a(Lkik/android/chat/fragment/fh;ILandroid/view/View;Lkik/android/chat/fragment/fn;)V

    return-void
.end method
