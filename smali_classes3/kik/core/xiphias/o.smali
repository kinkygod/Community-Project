.class final synthetic Lkik/core/xiphias/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/core/xiphias/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/o;

    invoke-direct {v0}, Lkik/core/xiphias/o;-><init>()V

    sput-object v0, Lkik/core/xiphias/o;->a:Lkik/core/xiphias/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/core/xiphias/o;->a:Lkik/core/xiphias/o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/xiphias/ab;

    invoke-virtual {p1}, Lkik/core/xiphias/ab;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
