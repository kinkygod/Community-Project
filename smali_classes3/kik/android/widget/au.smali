.class final synthetic Lkik/android/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/EllipsisTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/EllipsisTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/au;->a:Lkik/android/widget/EllipsisTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/EllipsisTextView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/au;

    invoke-direct {v0, p0}, Lkik/android/widget/au;-><init>(Lkik/android/widget/EllipsisTextView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/au;->a:Lkik/android/widget/EllipsisTextView;

    invoke-virtual {v0}, Lkik/android/widget/EllipsisTextView;->b()V

    return-void
.end method
