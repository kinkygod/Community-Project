.class public final Lkik/android/chat/vm/chats/profile/au;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ck;


# instance fields
.field protected a:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lcom/kik/core/network/xmpp/jid/a;

.field private final k:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/d;
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
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 69
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/au;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 70
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/au;->k:Lkik/core/util/a;

    .line 71
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/au;)Lkik/core/datatypes/ab;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->o()Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/au;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/au$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/au$3;-><init>(Lkik/android/chat/vm/chats/profile/au;Lcom/kik/core/domain/users/a/c;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/al;)V

    .line 225
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/au;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8289
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 8290
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/au;->f:Landroid/content/res/Resources;

    const v2, 0x7f09057e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/au;->f:Landroid/content/res/Resources;

    const v3, 0x7f09057d

    .line 8291
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 8292
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/au;->f:Landroid/content/res/Resources;

    const v3, 0x7f09027d

    .line 8293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 8294
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_noprofile"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 228
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/au;->g:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/au;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bd;->a(Lkik/android/chat/vm/chats/profile/au;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/au;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lkik/android/chat/vm/chats/profile/au$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Copied"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Profile Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 160
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->p()V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/au;)Lkik/core/datatypes/ab;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->o()Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/au;)Lkik/core/datatypes/ab;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->o()Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/au;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->j:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method private n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    const-string v1, ""

    .line 234
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bc;->a(Lkik/android/chat/vm/chats/profile/au;)Lrx/functions/g;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method private o()Lkik/core/datatypes/ab;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/au$5;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/au$5;-><init>(Lkik/android/chat/vm/chats/profile/au;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bi;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->o()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 77
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/au;)V

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->e:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/au;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->l:Lrx/d;

    .line 79
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 90
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->n()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/av;->a()Lrx/functions/g;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 6679
    invoke-static {}, Lrx/internal/operators/v;->a()Lrx/internal/operators/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 102
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->n()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/aw;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 3
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
    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/au;->b:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 110
    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/ax;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ay;->a(Lkik/android/chat/vm/chats/profile/au;)Lrx/functions/g;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/au;->p()V

    .line 131
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->ad_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/au$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/au$1;-><init>(Lkik/android/chat/vm/chats/profile/au;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/az;->a(Lkik/android/chat/vm/chats/profile/au;)Lrx/functions/b;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bn;->b()Lcom/kik/metrics/b/bn$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bn$a;->a()Lcom/kik/metrics/b/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 167
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 172
    .line 7245
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/au$4;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/au$4;-><init>(Lkik/android/chat/vm/chats/profile/au;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bq;)V

    .line 7259
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ar;->b()Lcom/kik/metrics/b/ar$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ar$a;->a()Lcom/kik/metrics/b/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 173
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->k:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->k:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->h:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->i()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/au$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/au$2;-><init>(Lkik/android/chat/vm/chats/profile/au;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 191
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 8209
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/au;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bb;->a(Lkik/android/chat/vm/chats/profile/au;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 193
    return-void
.end method

.method public final m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/au;->g:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/au;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ba;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
