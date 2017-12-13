.class final synthetic Lkik/android/widget/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/dm;


# direct methods
.method private constructor <init>(Lkik/android/widget/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dn;->a:Lkik/android/widget/dm;

    return-void
.end method

.method public static a(Lkik/android/widget/dm;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dn;

    invoke-direct {v0, p0}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dm;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/dn;->a:Lkik/android/widget/dm;

    check-cast p1, Lkik/android/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Lkik/android/widget/dm;->a(Lkik/android/widget/dm;Lkik/android/chat/vm/IListViewModel$a;)V

    return-void
.end method
