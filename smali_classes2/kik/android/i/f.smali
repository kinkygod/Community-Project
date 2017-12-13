.class final synthetic Lkik/android/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/i/f;

    invoke-direct {v0}, Lkik/android/i/f;-><init>()V

    sput-object v0, Lkik/android/i/f;->a:Lkik/android/i/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/i/f;->a:Lkik/android/i/f;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/e;

    .line 1034
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    iget-object v0, v0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    goto :goto_0
.end method
