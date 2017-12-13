.class public final Lkik/android/chat/vm/chats/search/n;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/i;


# instance fields
.field protected b:Lkik/core/interfaces/g;
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

.field protected c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v2}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->e:Lrx/subjects/a;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    .line 46
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->j:Lrx/subjects/a;

    .line 51
    new-instance v0, Lkik/android/chat/vm/chats/search/n$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/search/n$1;-><init>(Lkik/android/chat/vm/chats/search/n;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->m:Lcom/kik/events/k;

    .line 70
    invoke-static {p2}, Lkik/android/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->l:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/n;->k:Lcom/kik/events/Promise;

    .line 72
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/core/datatypes/l;)V

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/kik/events/Promise;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/kik/events/Promise;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->m:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 208
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/n;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/profile/dc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dc;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p2}, Lkik/android/chat/vm/profile/dc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/dc;

    move-result-object v1

    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/dc;->a(Z)Lkik/android/chat/vm/profile/dc;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dc;->a()Lkik/android/chat/vm/profile/dc;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dc;->b()Lkik/android/chat/vm/profile/cv;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/profile/cv;)Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/n;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/n;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->j:Lrx/subjects/a;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final W_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->UsernameSearch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final X_()Lrx/d;
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
    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final Z_()Lrx/d;
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
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 0

    .prologue
    .line 87
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/n;)V

    .line 88
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 89
    return-void
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->k:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/n;->m:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 95
    invoke-super {p0}, Lkik/android/chat/vm/chats/search/a;->aj_()V

    .line 96
    return-void
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
    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final h()Lrx/d;
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
    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/search/o;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
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
    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
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
    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->b:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    .line 108
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final l()Lrx/d;
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
    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/search/p;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->k:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->g()V

    .line 166
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->aa_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lkik/android/chat/a/a$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->aa_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 171
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->k:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/n;->c:Lcom/kik/core/domain/users/a;

    invoke-interface {v2, v0}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lrx/d;->a()Lrx/h;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/search/q;->a()Lrx/functions/g;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/search/r;->a()Lrx/functions/g;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v2

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/chats/search/s;->a(Lkik/android/chat/vm/chats/search/n;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;)Lrx/functions/b;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 183
    :cond_1
    return-void
.end method

.method public final n()Lrx/d;
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
    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->d:Landroid/content/res/Resources;

    const v1, 0x7f09017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/n;->l:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
