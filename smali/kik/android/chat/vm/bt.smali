.class public final Lkik/android/chat/vm/bt;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ao;
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/an;",
        ">;",
        "Lkik/android/chat/vm/ao;",
        "Lkik/core/interfaces/p;"
    }
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Queue;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 51
    sget-object v0, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bt;->e:Lrx/subjects/a;

    .line 75
    iput-object p1, p0, Lkik/android/chat/vm/bt;->h:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/bt;->g:Ljava/util/Queue;

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bt;->i:Lrx/subjects/a;

    .line 79
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bt;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/bt;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/bt;->e:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/bt;)V
    .locals 3

    .prologue
    .line 3223
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v2, 0x7f090245

    .line 3224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v2, 0x7f090593

    .line 3225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    .line 3226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3227
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 3229
    invoke-virtual {p0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ar;
    .locals 3

    .prologue
    .line 45
    .line 3091
    iget-object v0, p0, Lkik/android/chat/vm/bt;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3092
    new-instance v1, Lkik/android/chat/vm/bs;

    iget-object v2, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v0, v2, p0}, Lkik/android/chat/vm/bs;-><init>(Ljava/lang/String;ZLkik/core/interfaces/p;)V

    .line 45
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/bt;)V

    .line 85
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 195
    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 206
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/bt;->i:Lrx/subjects/a;

    iget-object v4, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    iget-object v5, p0, Lkik/android/chat/vm/bt;->g:Ljava/util/Queue;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 207
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 2212
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v4, 0x7f090592

    .line 2213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v4, 0x7f090591

    .line 2214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/bt;->a:Landroid/content/res/Resources;

    const v4, 0x7f09027d

    .line 2215
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2216
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lkik/android/chat/vm/bt;->B_()Lkik/android/chat/vm/aw;

    move-result-object v3

    invoke-interface {v3, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 204
    goto :goto_0

    :cond_2
    move v2, v1

    .line 206
    goto :goto_1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/bt;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/bt;->h:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final l_()Lrx/d;
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
    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/bt;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 162
    .line 1115
    iget-object v0, p0, Lkik/android/chat/vm/bt;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/bt;->d:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/android/chat/vm/bt;->f:Ljava/util/Queue;

    invoke-static {v3}, Lkik/core/chat/profile/a;->a(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    .line 1116
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/bt$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/bt$1;-><init>(Lkik/android/chat/vm/bt;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bt$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bt$2;-><init>(Lkik/android/chat/vm/bt;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 191
    return-void
.end method
