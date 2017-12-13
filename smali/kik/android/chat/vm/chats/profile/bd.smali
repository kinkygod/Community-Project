.class public final Lkik/android/chat/vm/chats/profile/bd;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/profile/bd$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/chat/profile/Theme;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/chats/profile/bd$a;

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/Theme;Lkik/android/chat/vm/chats/profile/bd$a;Lrx/d;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/Theme;",
            "Lkik/android/chat/vm/chats/profile/bd$a;",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/Theme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bd;->a:Lkik/core/chat/profile/Theme;

    .line 29
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/bd;->b:Lkik/android/chat/vm/chats/profile/bd$a;

    .line 30
    iput-object p3, p0, Lkik/android/chat/vm/chats/profile/bd;->c:Lrx/d;

    .line 31
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bd;Lkik/core/chat/profile/Theme;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bd;->a:Lkik/core/chat/profile/Theme;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/Theme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
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
    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bd;->c:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/be;->a(Lkik/android/chat/vm/chats/profile/bd;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bd;->b:Lkik/android/chat/vm/chats/profile/bd$a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bd;->a:Lkik/core/chat/profile/Theme;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/chats/profile/bd$a;->a(Lkik/core/chat/profile/Theme;)V

    .line 56
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bd;->a:Lkik/core/chat/profile/Theme;

    invoke-static {v0}, Lcom/kik/cache/ah;->a(Lkik/core/chat/profile/Theme;)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bd;->a:Lkik/core/chat/profile/Theme;

    invoke-virtual {v0}, Lkik/core/chat/profile/Theme;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
