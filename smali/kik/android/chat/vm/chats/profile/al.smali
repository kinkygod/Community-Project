.class public final Lkik/android/chat/vm/chats/profile/al;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ay;


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

.field protected b:Lkik/core/interfaces/q;
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

.field protected c:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lcom/kik/core/network/xmpp/jid/a;

.field private final m:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/d;
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
    .line 77
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 78
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/al;->l:Lcom/kik/core/network/xmpp/jid/a;

    .line 79
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/al;->m:Lkik/core/util/a;

    .line 80
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/al;)Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->u()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/al;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/al$5;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/al$5;-><init>(Lkik/android/chat/vm/chats/profile/al;Lcom/kik/core/domain/users/a/c;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/aj;)V

    .line 279
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/al;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8343
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 8344
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->h:Landroid/content/res/Resources;

    const v2, 0x7f090578

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/al;->h:Landroid/content/res/Resources;

    const v3, 0x7f090577

    .line 8345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 8346
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/al;->h:Landroid/content/res/Resources;

    const v3, 0x7f09027d

    .line 8347
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 8348
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 267
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_noprofile"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 282
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->i:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/al;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ao;->a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/al;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lkik/android/chat/vm/chats/profile/al$8;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Copied"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Profile Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 187
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->v()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/al;Lkik/core/chat/profile/e;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_themebutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "background_already_set"

    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 249
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/al$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/al$4;-><init>(Lkik/android/chat/vm/chats/profile/al;Lkik/core/chat/profile/e;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ab;)V

    .line 258
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/al;)Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->u()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/al;)Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->u()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/al;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->l:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method private t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    const-string v1, ""

    .line 288
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/an;->a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/g;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method private u()Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/al$7;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/al$7;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bf;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->u()Lkik/core/datatypes/ac;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 86
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/al;)V

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->g:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->o:Lrx/d;

    .line 6151
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->e:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->f:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->e()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->n:Lrx/d;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->n:Lrx/d;

    goto :goto_0
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
    .line 105
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->t()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/am;->a()Lrx/functions/g;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 6679
    invoke-static {}, Lrx/internal/operators/v;->a()Lrx/internal/operators/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 105
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
    .line 117
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->t()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ap;->a()Lrx/functions/g;

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
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->c:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 125
    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/aq;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ar;->a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/g;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
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
    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->n:Lrx/d;

    return-object v0
.end method

.method public final j()Lrx/d;
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
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->o:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/as;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
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
    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->b:Lkik/core/interfaces/q;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->o:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/q;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->e:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/al;->v()V

    .line 158
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 167
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->ab_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/al$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/al$1;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/at;->a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/b;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bf;->b()Lcom/kik/metrics/b/bf$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bf$a;->a()Lcom/kik/metrics/b/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 194
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 199
    .line 7299
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/al$6;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/al$6;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bp;)V

    .line 7313
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ao;->b()Lcom/kik/metrics/b/ao$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ao$a;->a()Lcom/kik/metrics/b/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 200
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_trophy_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "with_badge"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/al;->f:Lkik/core/manager/y;

    .line 206
    invoke-interface {v2}, Lkik/core/manager/y;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 210
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/al$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/al$2;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->f()V

    .line 213
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->m:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->m:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->i()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/al$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/al$3;-><init>(Lkik/android/chat/vm/chats/profile/al;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 8263
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/aw;->a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 233
    return-void
.end method

.method public final r()Lrx/d;
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
    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al;->i:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/au;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/al;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/al;->o:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/av;->a(Lkik/android/chat/vm/chats/profile/al;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 259
    return-void
.end method
