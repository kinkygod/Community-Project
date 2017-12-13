.class public final Lkik/android/chat/vm/chats/profile/ad;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ax;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Ljava/lang/String;

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 48
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->g:Lrx/subjects/a;

    .line 80
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ad;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 81
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ad;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    .line 97
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ad;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->g:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "interestsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 57
    :cond_0
    const v0, 0x7f01001d

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ae;->a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
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
    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 87
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/ad;)V

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ad;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ad;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/ad;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/af;->a()Lrx/functions/g;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ag;->a(Lkik/android/chat/vm/chats/profile/ad;)Lrx/functions/g;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ah;->a(Lkik/android/chat/vm/chats/profile/ad;)Lrx/functions/g;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ai;->a(Lkik/android/chat/vm/chats/profile/ad;)Lrx/functions/b;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 105
    return-void
.end method

.method public final ac_()Lrx/d;
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
    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ad_()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->c:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ad;->a:Lcom/kik/android/Mixpanel;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_interests_tapped"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 132
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ad;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/aj;->a(Lkik/android/chat/vm/chats/profile/ad;)Lkik/android/chat/vm/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ap;)V

    .line 141
    :goto_1
    return-void

    .line 129
    :cond_0
    const-string v0, "settings_interestsedit_tapped"

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "bio_already_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->f:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ad;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ak;->a(Lkik/android/chat/vm/chats/profile/ad;)Lkik/android/chat/vm/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ai;)V

    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Lrx/d;
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
    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->c:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
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
    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ad;->c:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
