.class final synthetic Lkik/android/chat/vm/messaging/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ee;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ef;->a:Lkik/android/chat/vm/messaging/ee;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ee;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ef;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ef;-><init>(Lkik/android/chat/vm/messaging/ee;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ef;->a:Lkik/android/chat/vm/messaging/ee;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ee;->a(Lkik/android/chat/vm/messaging/ee;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
