.class final synthetic Lkik/core/profile/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/w$a;


# static fields
.field private static final a:Lkik/core/profile/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/z;

    invoke-direct {v0}, Lkik/core/profile/z;-><init>()V

    sput-object v0, Lkik/core/profile/z;->a:Lkik/core/profile/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/w$a;
    .locals 1

    sget-object v0, Lkik/core/profile/z;->a:Lkik/core/profile/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 0
    .line 2302
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->e(Z)V

    .line 0
    return-void
.end method
