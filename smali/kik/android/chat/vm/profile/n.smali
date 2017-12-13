.class public Lkik/android/chat/vm/profile/n;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"


# instance fields
.field private A:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkik/android/chat/vm/profile/cx;

.field private C:Lkik/android/chat/vm/af;

.field private D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

.field private E:Z

.field private j:Lcom/kik/core/network/xmpp/jid/a;

.field k:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/android/chat/vm/profile/bm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Lkik/android/chat/a/a$b;

.field private final x:Lkik/android/scan/a/c;

.field private final y:Z

.field private z:Lkik/android/chat/vm/chats/profile/ax;


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 87
    iput-object p3, p0, Lkik/android/chat/vm/profile/n;->w:Lkik/android/chat/a/a$b;

    .line 88
    iput-object p4, p0, Lkik/android/chat/vm/profile/n;->x:Lkik/android/scan/a/c;

    .line 89
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/n;->y:Z

    .line 90
    iput-object p2, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 92
    if-nez p2, :cond_0

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 96
    :cond_0
    return-void
.end method

.method private I()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 3142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 419
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/n;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 250
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->q:Lkik/core/interfaces/w;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/n;->I()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 254
    new-instance v1, Lkik/android/chat/vm/profile/n$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/n$1;-><init>(Lkik/android/chat/vm/profile/n;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 262
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/n;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    .line 411
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/n;->I()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/aw;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 414
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f09009b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 244
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09007b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 245
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 246
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d4

    .line 247
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/v;->a(Lkik/android/chat/vm/profile/n;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 266
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/n;Lcom/kik/core/domain/users/a/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 232
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "User"

    .line 237
    :goto_1
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 238
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 240
    iget-boolean v2, p0, Lkik/android/chat/vm/profile/n;->E:Z

    if-nez v2, :cond_1

    .line 241
    const v2, 0x7f09009a

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 242
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/profile/s;->a(Lkik/android/chat/vm/profile/n;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 268
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/t;->a(Lkik/android/chat/vm/profile/n;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 272
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/n;->E:Z

    if-nez v0, :cond_3

    .line 273
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/u;->a(Lkik/android/chat/vm/profile/n;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 276
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 236
    :cond_4
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/n;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->j()V

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->C()V

    .line 114
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3341
    new-instance v0, Lkik/android/chat/vm/profile/dk;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/dk;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B()V

    .line 124
    return-void

    .line 117
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    .line 3351
    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    if-nez v1, :cond_2

    .line 3352
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/n;->c:Lrx/subjects/a;

    invoke-direct {v1, v2, v3, v0}, Lkik/android/chat/vm/profile/profileactionvm/ab$b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Z)V

    iput-object v1, p0, Lkik/android/chat/vm/profile/n;->D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    .line 3355
    :cond_2
    iget-boolean v1, p0, Lkik/android/chat/vm/profile/n;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3356
    :cond_3
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/am;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/am;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 3359
    :cond_4
    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3360
    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->D:Lkik/android/chat/vm/profile/profileactionvm/ab$b;

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 3363
    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkik/android/chat/vm/profile/n;->E:Z

    if-nez v0, :cond_6

    .line 3364
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ar;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ar;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/cs;)V

    .line 3367
    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3368
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/f;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/cs;)V

    goto :goto_0

    .line 4346
    :cond_7
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ao;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/n;->x:Lkik/android/scan/a/c;

    invoke-static {p0}, Lkik/android/chat/vm/profile/ac;->a(Lkik/android/chat/vm/profile/n;)Lrx/functions/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/ao;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/scan/a/c;Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/cs;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/n;Lcom/kik/core/domain/users/a/c;)V
    .locals 5

    .prologue
    .line 0
    .line 4374
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->g()V

    .line 4376
    new-instance v0, Lkik/android/chat/vm/profile/n$3;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/n$3;-><init>(Lkik/android/chat/vm/profile/n;)V

    .line 4399
    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->w:Lkik/android/chat/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {v1}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4400
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/n;->u:Lcom/kik/core/domain/a/c;

    iget-object v4, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v3, v4}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    :goto_0
    return-void

    .line 4403
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->q:Lkik/core/interfaces/w;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/n;->I()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/n;)V
    .locals 2

    .prologue
    .line 0
    .line 5282
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 5284
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->g()V

    .line 5285
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 5286
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->q:Lkik/core/interfaces/w;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/n;->I()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->b(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 5288
    new-instance v1, Lkik/android/chat/vm/profile/n$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/n$2;-><init>(Lkik/android/chat/vm/profile/n;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/n;)V
    .locals 4

    .prologue
    .line 5306
    const-string v2, "Chat Info"

    .line 5310
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->w:Lkik/android/chat/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->w:Lkik/android/chat/a/a$b;

    invoke-virtual {v0}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5311
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 5317
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 5318
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 5319
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 5320
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v1}, Lkik/android/chat/vm/profile/ab;->a(Lkik/android/chat/vm/profile/n;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 5329
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 5330
    invoke-direct {p0}, Lkik/android/chat/vm/profile/n;->I()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 5424
    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 6142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 5331
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 5332
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 5334
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bc;)V

    .line 5335
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 5336
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->n:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void

    .line 5314
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected E()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->p:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->p:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Lrx/d;
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
    .line 430
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/p;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lrx/d;
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
    .line 436
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/q;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
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
    .line 442
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->G()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->k:Lcom/kik/core/domain/users/a;

    .line 443
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/r;->a()Lrx/functions/h;

    move-result-object v2

    .line 442
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 3

    .prologue
    .line 101
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/n;)V

    .line 102
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->t:Lkik/core/interfaces/ae;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/n;->E:Z

    .line 107
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    .line 109
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/o;->a(Lkik/android/chat/vm/profile/n;)Lrx/functions/b;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/n;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/ax;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/n;->z:Lkik/android/chat/vm/chats/profile/ax;

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->z:Lkik/android/chat/vm/chats/profile/ax;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/ax;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->p:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->e(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2159
    new-instance v1, Lkik/android/chat/vm/profile/ae;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/profile/ae;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 131
    iput-object v1, p0, Lkik/android/chat/vm/profile/n;->C:Lkik/android/chat/vm/af;

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->C:Lkik/android/chat/vm/af;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/af;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2164
    new-instance v1, Lkik/android/chat/vm/profile/dj;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/profile/dj;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 135
    iput-object v1, p0, Lkik/android/chat/vm/profile/n;->B:Lkik/android/chat/vm/profile/cx;

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->B:Lkik/android/chat/vm/profile/cx;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/cx;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aj;->b()Lcom/kik/metrics/b/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aj$a;->a()Lcom/kik/metrics/b/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 140
    return-void
.end method

.method public aj_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->z:Lkik/android/chat/vm/chats/profile/ax;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->z:Lkik/android/chat/vm/chats/profile/ax;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ax;->aj_()V

    .line 173
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->C:Lkik/android/chat/vm/af;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->C:Lkik/android/chat/vm/af;

    invoke-interface {v0}, Lkik/android/chat/vm/af;->aj_()V

    .line 176
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->B:Lkik/android/chat/vm/profile/cx;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/cx;->aj_()V

    .line 177
    return-void
.end method

.method protected b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/ax;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lkik/android/chat/vm/chats/profile/s;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/profile/s;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
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
    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/z;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/aa;->a(Lkik/android/chat/vm/profile/n;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 278
    return-void
.end method

.method public final p()Lrx/d;
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
    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/w;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d;
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
    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->o:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
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
    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
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
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/y;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/n;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ad;->a(Lkik/android/chat/vm/profile/n;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 415
    return-void
.end method

.method public final x()Lkik/android/chat/vm/chats/profile/ax;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->z:Lkik/android/chat/vm/chats/profile/ax;

    return-object v0
.end method

.method public final y()Lkik/android/chat/vm/profile/cx;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->B:Lkik/android/chat/vm/profile/cx;

    return-object v0
.end method

.method public final z()Lkik/android/chat/vm/af;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkik/android/chat/vm/profile/n;->C:Lkik/android/chat/vm/af;

    return-object v0
.end method
