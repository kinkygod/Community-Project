.class public final Lkik/android/chat/vm/chats/profile/bf;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/bc;
.implements Lkik/android/chat/vm/chats/profile/bd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/chats/profile/bb;",
        ">;",
        "Lkik/android/chat/vm/chats/profile/bc;",
        "Lkik/android/chat/vm/chats/profile/bd$a;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lkik/core/chat/profile/Theme;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lkik/core/chat/profile/Theme;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/chat/profile/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lkik/core/chat/profile/Theme$Name;->values()[Lkik/core/chat/profile/Theme$Name;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bk;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/chats/profile/bf;->e:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/Theme;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 52
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bf;->f:Lkik/core/chat/profile/Theme;

    .line 53
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bf;Lkik/core/chat/profile/Theme;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/profile/bf;->b(Lkik/core/chat/profile/Theme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 154
    const-string v0, ""

    .line 155
    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    if-eqz v2, :cond_0

    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    iget-object v0, v0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v0, v0, Lkik/core/chat/profile/Theme$Name;->key:Ljava/lang/String;

    .line 158
    :cond_0
    const-string v2, "theme_name"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 159
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 160
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bf;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->k()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bf;)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "backgroundtheme_save_failed"

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/bf;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f090433

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f090395

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f09027d

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 88
    return-void
.end method

.method private b(Lkik/core/chat/profile/Theme;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bf;->f:Lkik/core/chat/profile/Theme;

    if-ne p1, v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bf;->f:Lkik/core/chat/profile/Theme;

    invoke-virtual {p1, v1}, Lkik/core/chat/profile/Theme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bf;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "backgroundtheme_save_success"

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/bf;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->k()V

    .line 80
    return-void
.end method


# virtual methods
.method public final I_()Lrx/d;
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
    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->h:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bg;->a(Lkik/android/chat/vm/chats/profile/bf;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J_()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->b:Lkik/core/interfaces/ae;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f0904b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/aw;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->ab_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    invoke-interface {v2, v0, v3}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bh;->a(Lkik/android/chat/vm/chats/profile/bf;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bi;->a(Lkik/android/chat/vm/chats/profile/bf;)Lrx/functions/b;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 89
    return-void
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/ar;
    .locals 3

    .prologue
    .line 31
    .line 2117
    new-instance v1, Lkik/android/chat/vm/chats/profile/bd;

    sget-object v0, Lkik/android/chat/vm/chats/profile/bf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/Theme;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->h:Lrx/subjects/a;

    invoke-direct {v1, v0, p0, v2}, Lkik/android/chat/vm/chats/profile/bd;-><init>(Lkik/core/chat/profile/Theme;Lkik/android/chat/vm/chats/profile/bd$a;Lrx/d;)V

    .line 31
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bf;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->h:Lrx/subjects/a;

    .line 62
    return-void
.end method

.method public final a(Lkik/core/chat/profile/Theme;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "backgroundtheme_image_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "theme_name"

    iget-object v2, p1, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v2, v2, Lkik/core/chat/profile/Theme$Name;->key:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/Theme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iput-object v3, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->h:Lrx/subjects/a;

    invoke-virtual {v0, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bf;->g:Lkik/core/chat/profile/Theme;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/bf;->b(Lkik/core/chat/profile/Theme;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->k()V

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bf;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f0903ce

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f0905ba

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bf;->c:Landroid/content/res/Resources;

    const v3, 0x7f09065a

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bj;->a(Lkik/android/chat/vm/chats/profile/bf;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lkik/android/chat/vm/chats/profile/bf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/Theme;

    iget-object v0, v0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    iget-object v0, v0, Lkik/core/chat/profile/Theme$Name;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lkik/android/chat/vm/chats/profile/bf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
