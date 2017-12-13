.class final synthetic Lkik/core/chat/profile/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/chat/profile/i;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/p;->a:Lkik/core/chat/profile/i;

    iput-object p2, p0, Lkik/core/chat/profile/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/i;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/p;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/p;-><init>(Lkik/core/chat/profile/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/p;->a:Lkik/core/chat/profile/i;

    iget-object v1, p0, Lkik/core/chat/profile/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/chat/profile/i;->a(Lkik/core/chat/profile/i;Ljava/lang/String;)V

    return-void
.end method
