.class final synthetic Lkik/android/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/aj;->a:Lkik/android/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/aj;

    invoke-direct {v0, p0}, Lkik/android/widget/aj;-><init>(Lkik/android/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/aj;->a:Lkik/android/widget/ContentPreviewImageView;

    invoke-static {v0}, Lkik/android/widget/ContentPreviewImageView;->b(Lkik/android/widget/ContentPreviewImageView;)V

    return-void
.end method
