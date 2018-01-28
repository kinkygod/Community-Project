.class final synthetic Lkik/android/chat/view/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$a;


# static fields
.field private static final a:Lkik/android/chat/view/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/bb;

    invoke-direct {v0}, Lkik/android/chat/view/bb;-><init>()V

    sput-object v0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    sget-object v0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/bb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
