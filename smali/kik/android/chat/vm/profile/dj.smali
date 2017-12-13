.class public final Lkik/android/chat/vm/profile/dj;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/cx;


# instance fields
.field a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/q",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/profile/dj;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/dj;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/profile/dj;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dj;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/dj;->f:Lrx/d;

    .line 47
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/profile/dj;->a:Lkik/core/interfaces/b;

    const-string v1, "profile_themes_android"

    const-string v2, "show_profile_themes"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/profile/dj;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dj;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/profile/dj;->c:Lkik/core/interfaces/q;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dj;->f:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/q;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
