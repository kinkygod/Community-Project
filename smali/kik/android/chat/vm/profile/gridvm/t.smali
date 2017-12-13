.class public Lkik/android/chat/vm/profile/gridvm/t;
.super Lkik/android/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/cu;


# instance fields
.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/x;
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

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/chat/vm/profile/bm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lrx/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/core/network/xmpp/jid/a;

.field private p:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lrx/functions/c",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lkik/android/chat/vm/profile/gridvm/a;-><init>()V

    .line 66
    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lrx/d;

    .line 67
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lcom/kik/core/network/xmpp/jid/a;

    .line 68
    iput-object p3, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/functions/c;

    .line 69
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Info User"

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 110
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 46
    .line 7371
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7373
    sparse-switch p1, :sswitch_data_0

    .line 7399
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/bm;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/bm;->a()Ljava/lang/String;

    move-result-object v0

    .line 7400
    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/bm;

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7404
    :goto_0
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 7405
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7406
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7407
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 7408
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7409
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 7411
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 46
    return-void

    .line 7375
    :sswitch_0
    invoke-static {p2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7376
    goto :goto_0

    .line 7375
    :cond_0
    const v0, 0x7f090093

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7378
    :sswitch_1
    const v0, 0x7f090261

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7379
    goto :goto_0

    .line 7381
    :sswitch_2
    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7382
    goto :goto_0

    .line 7384
    :sswitch_3
    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7385
    goto :goto_0

    .line 7387
    :sswitch_4
    const v0, 0x7f0904ba

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7388
    goto :goto_0

    .line 7390
    :sswitch_5
    const v0, 0x7f0904bb

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7391
    goto :goto_0

    .line 7393
    :sswitch_6
    const v0, 0x7f090267

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7394
    goto/16 :goto_0

    .line 7396
    :sswitch_7
    const v0, 0x7f090266

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7397
    goto/16 :goto_0

    .line 7373
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->e:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->g()V

    .line 272
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$1;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/profile/gridvm/t$1;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 300
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->g()V

    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$2;

    invoke-direct {v1, p0, p2, p3}, Lkik/android/chat/vm/profile/gridvm/t$2;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;Z)V

    .line 329
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 362
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 228
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 229
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 230
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 227
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 141
    if-eqz p1, :cond_0

    .line 7192
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7193
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090082

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 7194
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062e

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 7195
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090471

    .line 7196
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lkik/android/chat/vm/profile/gridvm/al;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 7198
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7199
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 7200
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 7202
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 147
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 148
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/functions/c;

    invoke-interface {v0, p2, p5}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 320
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    if-eqz p1, :cond_0

    const v0, 0x7f0903d2

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 322
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f090071

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 323
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, 0x7f0903d1

    .line 325
    :goto_2
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/profile/gridvm/x;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 363
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 367
    return-void

    .line 321
    :cond_0
    const v0, 0x7f090448

    goto :goto_0

    .line 322
    :cond_1
    const v0, 0x7f090075

    goto :goto_1

    .line 324
    :cond_2
    const v0, 0x7f090447

    goto :goto_2
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "User Option Report Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 208
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1215
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_1

    .line 1216
    const-string v0, "Group Info User"

    .line 1222
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1223
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 1224
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 1225
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, p2}, Lkik/android/chat/vm/profile/gridvm/am;->a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1233
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1234
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 1234
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1235
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 3142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 1235
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 1239
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bc;)V

    .line 1240
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 1242
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 1243
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->k:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 209
    :cond_0
    return-void

    .line 1219
    :cond_1
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/core/domain/a/b;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 89
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/cq;
    .locals 12

    .prologue
    .line 126
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v1

    .line 128
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 130
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 131
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 132
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v3

    .line 134
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 135
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 136
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    const/4 v4, 0x1

    .line 138
    :goto_0
    new-instance v10, Lkik/android/chat/vm/cq;

    invoke-direct {v10}, Lkik/android/chat/vm/cq;-><init>()V

    .line 139
    if-eqz v1, :cond_5

    const v0, 0x7f090471

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/profile/gridvm/y;->a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    const v0, 0x7f09068c

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/z;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    if-eqz v6, :cond_6

    if-nez v8, :cond_1

    if-eqz v9, :cond_6

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 159
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    .line 161
    :goto_3
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    .line 162
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/aa;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 186
    :cond_3
    :goto_4
    return-object v10

    .line 136
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 139
    :cond_5
    const v0, 0x7f090547

    goto :goto_1

    .line 158
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 167
    :cond_8
    if-eqz v4, :cond_9

    .line 168
    if-eqz v8, :cond_b

    .line 169
    const v0, 0x7f090622

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ab;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 175
    :goto_5
    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ad;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    :cond_9
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 179
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ae;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 182
    :cond_a
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const v0, 0x7f09067b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ag;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 172
    :cond_b
    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ac;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/cq;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 179
    .line 3314
    const-string v0, "User Option Ban Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 3315
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 179
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/aw;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .prologue
    .line 175
    .line 4308
    const-string v0, "User Option Remove Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 4309
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 175
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;)V
    .locals 2

    .prologue
    .line 0
    .line 7421
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Canceled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    .line 5265
    const-string v0, "User Option Promote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 5266
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5267
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090442

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 5268
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 5269
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090441

    .line 5270
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/w;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 5301
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 5302
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 5303
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 172
    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 169
    .line 6249
    const-string v0, "User Option Demote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 6250
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6251
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090675

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 6252
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090526

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 6253
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090447

    .line 6254
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/an;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 6255
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/v;->a(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 6256
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 6257
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 6259
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 6416
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 169
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/t;)V

    .line 75
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lrx/d;

    .line 78
    return-void
.end method

.method public final aB_()Lrx/d;
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
    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aD_()Lrx/d;
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
    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/ah;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/cq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/ak;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final ai_()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/ai;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/aj;->a()Lrx/functions/b;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 116
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->h:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
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
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/af;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
