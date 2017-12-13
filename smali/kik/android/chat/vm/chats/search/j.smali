.class public Lkik/android/chat/vm/chats/search/j;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/g;


# instance fields
.field b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
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

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public W_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final X_()Lrx/d;
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
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/j;)V

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 41
    return-void
.end method

.method public final h()Lrx/d;
    .locals 3
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
    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1091
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()Lrx/d;
    .locals 4
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
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->c:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 3
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
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/j;->g()V

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/j;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/n;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lkik/android/chat/vm/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ad;)V

    .line 80
    return-void
.end method
