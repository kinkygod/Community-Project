.class final synthetic Lkik/android/chat/vm/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lkik/android/chat/vm/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ct;

    invoke-direct {v0}, Lkik/android/chat/vm/ct;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ct;->a:Lkik/android/chat/vm/ct;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ct;->a:Lkik/android/chat/vm/ct;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
