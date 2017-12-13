.class public final Lkik/android/chat/vm/profile/aw;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/cv;


# instance fields
.field j:Lcom/kik/core/domain/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/ag",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lkik/android/chat/vm/dl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dl",
            "<",
            "Lkik/android/chat/vm/profile/cu;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 71
    new-instance v0, Lkik/android/chat/vm/dl;

    invoke-direct {v0}, Lkik/android/chat/vm/dl;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    .line 78
    iput-object p2, p0, Lkik/android/chat/vm/profile/aw;->n:Ljava/lang/String;

    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invite code cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/aw;->c(Ljava/lang/Throwable;)V

    .line 1091
    const-string v0, "Invalid Group"

    .line 1092
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 1093
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090198

    .line 1094
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 1096
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/ax;->a(Lkik/android/chat/vm/profile/aw;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1098
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->B_()Lkik/android/chat/vm/aw;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1101
    iget-object v1, p0, Lkik/android/chat/vm/profile/aw;->k:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 1102
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/k;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkik/android/chat/vm/profile/profileactionvm/k;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/aw;->a(Lkik/android/chat/vm/profile/cs;)V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->j:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/aw;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h;->a()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    .line 131
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/bc;->a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bd;->a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/b;

    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2389
    if-nez p1, :cond_0

    .line 2390
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/android/util/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2401
    :goto_0
    return-object v0

    .line 2392
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2394
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2395
    if-gt p2, v0, :cond_1

    if-gt p3, v0, :cond_1

    .line 2396
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->a:Landroid/content/res/Resources;

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2401
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2399
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->a:Landroid/content/res/Resources;

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 2404
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lkik/android/util/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/aw;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 304
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 306
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09067a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 307
    invoke-static {v0}, Lkik/android/util/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/aw;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/bb;->a(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 312
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/aw;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f09027d

    const v3, 0x7f090433

    const/4 v4, 0x0

    .line 0
    .line 4141
    invoke-static {p0}, Lkik/android/chat/vm/profile/be;->a(Lkik/android/chat/vm/profile/aw;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4144
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 4145
    const-string v1, "Invalid Group"

    .line 4146
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4147
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090198

    .line 4148
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4149
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4150
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4151
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4173
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->B_()Lkik/android/chat/vm/aw;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 4174
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->k:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Link Failed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    .line 4175
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4176
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 4153
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 4154
    const-string v1, "Expired"

    .line 4155
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4156
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090199

    .line 4157
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4158
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4159
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4160
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    .line 4163
    :cond_1
    const-string v1, "Network"

    .line 4164
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4165
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f090196

    .line 4166
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4167
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 4168
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09044f

    .line 4169
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bf;->a(Lkik/android/chat/vm/profile/aw;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4170
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/aw;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    .prologue
    .line 1324
    const-string v0, "Group Preview"

    .line 1326
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1327
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1328
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 1329
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/profile/ba;->a(Lkik/android/chat/vm/profile/aw;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1337
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    const/4 v1, 0x1

    .line 1338
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1339
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 1339
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1340
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 1343
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bc;)V

    .line 1344
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 307
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 185
    const v1, 0x7f09019b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/aw;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/aw;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/aw;->E()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/aw;Lcom/kik/core/domain/a/a/a;)V
    .locals 7

    .prologue
    .line 0
    .line 3349
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/dl;->j()V

    .line 3351
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3352
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3353
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3355
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3356
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3358
    sget-object v3, Lkik/android/chat/vm/profile/cn;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3359
    sget-object v3, Lkik/android/chat/vm/profile/cn;->a:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3360
    sget-object v3, Lkik/android/chat/vm/profile/cn;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3363
    iget-object v4, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    new-instance v5, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v6, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-direct {v5, v0, v6}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v4, v5}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/ar;)V

    goto :goto_0

    .line 3366
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3367
    iget-object v3, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    new-instance v4, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v5, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-direct {v4, v0, v5}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/ar;)V

    goto :goto_1

    .line 3370
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3371
    iget-object v2, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    new-instance v3, Lkik/android/chat/vm/profile/gridvm/k;

    iget-object v4, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-direct {v3, v0, v4}, Lkik/android/chat/vm/profile/gridvm/k;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/ar;)V

    goto :goto_2

    .line 0
    :cond_2
    return-void
.end method


# virtual methods
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
    .line 319
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/az;->a()Lrx/functions/g;

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
    .locals 1
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
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lrx/d;
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
    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 1

    .prologue
    .line 110
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/aw;)V

    .line 111
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/dl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 115
    invoke-direct {p0}, Lkik/android/chat/vm/profile/aw;->E()V

    .line 116
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->aj_()V

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

    invoke-virtual {v0}, Lkik/android/chat/vm/dl;->aj_()V

    .line 123
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 296
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bg;->a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const v1, 0x7f090213

    .line 186
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/aw;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ay;->a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 314
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final n()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->o:Lkik/android/chat/vm/dl;

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
    .line 222
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bj;->a(Lkik/android/chat/vm/profile/aw;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/d;
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
    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bi;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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
    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->p:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/bh;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method
