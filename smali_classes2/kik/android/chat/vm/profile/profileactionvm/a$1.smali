.class final Lkik/android/chat/vm/profile/profileactionvm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/a;->a(Lkik/android/chat/vm/profile/profileactionvm/a;Lkik/core/chat/profile/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/a;

.field final synthetic b:Lkik/android/chat/vm/profile/profileactionvm/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/a;Lkik/core/chat/profile/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->b:Lkik/android/chat/vm/profile/profileactionvm/a;

    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->a:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    const-string v0, ""

    .line 73
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->a:Lkik/core/chat/profile/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->a:Lkik/core/chat/profile/a;

    iget-object v1, v1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->a:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 77
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->b:Lkik/android/chat/vm/profile/profileactionvm/a;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/a;->a(Lkik/android/chat/vm/profile/profileactionvm/a;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
