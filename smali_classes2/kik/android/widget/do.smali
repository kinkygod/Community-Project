.class final synthetic Lkik/android/widget/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/dm;

.field private final b:Lkik/android/chat/vm/ar;


# direct methods
.method private constructor <init>(Lkik/android/widget/dm;Lkik/android/chat/vm/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/do;->a:Lkik/android/widget/dm;

    iput-object p2, p0, Lkik/android/widget/do;->b:Lkik/android/chat/vm/ar;

    return-void
.end method

.method public static a(Lkik/android/widget/dm;Lkik/android/chat/vm/ar;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/do;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/do;-><init>(Lkik/android/widget/dm;Lkik/android/chat/vm/ar;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/do;->a:Lkik/android/widget/dm;

    iget-object v1, p0, Lkik/android/widget/do;->b:Lkik/android/chat/vm/ar;

    invoke-static {v0, v1}, Lkik/android/widget/dm;->a(Lkik/android/widget/dm;Lkik/android/chat/vm/ar;)V

    return-void
.end method
