.class public final Lkik/core/chat/profile/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/Theme;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/e$a;-><init>(Lkik/core/chat/profile/e;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/e;)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object v0, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 122
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 123
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 124
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/Theme;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 136
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/Theme;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/Theme;

    .line 142
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 129
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 130
    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/e;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Lkik/core/chat/profile/e;

    iget-object v1, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/Theme;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/Theme;B)V

    return-object v0
.end method
