.class final synthetic Lkik/android/widget/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/af;->a:Lkik/android/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/af;

    invoke-direct {v0, p0}, Lkik/android/widget/af;-><init>(Lkik/android/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/af;->a:Lkik/android/widget/CirclePopupMenuImageView;

    check-cast p1, Lkik/android/chat/vm/cq;

    invoke-static {v0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/cq;)V

    return-void
.end method
