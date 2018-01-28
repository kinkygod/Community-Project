.class public final Lkik/android/chat/vm/chats/profile/be;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/cn;


# instance fields
.field b:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/be;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 41
    if-eqz p2, :cond_0

    const-string v0, "group"

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->e:Ljava/lang/String;

    .line 42
    return-void

    .line 41
    :cond_0
    const-string v0, "public-group"

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/be;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "grouppreview_description_loaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/be;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 1166
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/be;->e:Ljava/lang/String;

    .line 1167
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "user_is_admin"

    const/4 v2, 0x0

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 64
    :cond_1
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->g:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bf;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bg;->a(Lkik/android/chat/vm/chats/profile/be;)Lrx/functions/g;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bh;->a()Lrx/functions/g;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/be;)V

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 50
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->b:Lkik/core/xiphias/c;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/be;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->g:Lrx/d;

    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/be;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 74
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/be;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 78
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionseeless_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/be;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 84
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/be;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 88
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final g()Lrx/d;
    .locals 3
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
    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lrx/d;
    .locals 1
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
    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->a:Landroid/content/res/Resources;

    const v1, 0x7f0905c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->a:Landroid/content/res/Resources;

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkik/android/widget/ExpandableTextView$a;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lkik/android/chat/vm/chats/profile/be$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/be$1;-><init>(Lkik/android/chat/vm/chats/profile/be;)V

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 1
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
    .line 154
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 1
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
    .line 160
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
