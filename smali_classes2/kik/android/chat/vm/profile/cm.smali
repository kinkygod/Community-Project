.class final synthetic Lkik/android/chat/vm/profile/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ca;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cm;->a:Lkik/android/chat/vm/profile/ca;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cm;-><init>(Lkik/android/chat/vm/profile/ca;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/cm;->a:Lkik/android/chat/vm/profile/ca;

    check-cast p1, Lkik/core/chat/profile/ad;

    .line 1138
    iget-object v1, v0, Lkik/android/chat/vm/profile/ca;->k:Lcom/kik/core/domain/a/b;

    iget v2, p1, Lkik/core/chat/profile/ad;->b:I

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kik/core/domain/a/b;->a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    .line 0
    return-void
.end method
