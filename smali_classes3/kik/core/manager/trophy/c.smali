.class final synthetic Lkik/core/manager/trophy/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/core/manager/trophy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/trophy/c;

    invoke-direct {v0}, Lkik/core/manager/trophy/c;-><init>()V

    sput-object v0, Lkik/core/manager/trophy/c;->a:Lkik/core/manager/trophy/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/core/manager/trophy/c;->a:Lkik/core/manager/trophy/c;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkik/core/datatypes/ab;

    check-cast p2, Lkik/core/datatypes/ab;

    invoke-static {p1, p2}, Lkik/core/manager/trophy/a;->a(Lkik/core/datatypes/ab;Lkik/core/datatypes/ab;)I

    move-result v0

    return v0
.end method
