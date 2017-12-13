.class public final Lkik/core/chat/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lkik/core/chat/profile/Theme;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/Theme;)V
    .locals 0
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    iput-object p2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    .line 49
    iput-object p3, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    .line 50
    iput-object p4, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/Theme;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/Theme;)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    new-instance v0, Lkik/core/chat/profile/e;

    new-instance v1, Lkik/core/chat/profile/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v3, v3}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/Theme;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 102
    const-wide/16 v0, -0x1

    .line 104
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->d(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lkik/core/chat/profile/e;

    .line 65
    iget-object v2, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_4

    .line 68
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-nez v2, :cond_7

    .line 71
    :cond_9
    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iget-object v3, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_b
    iget-object v2, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-nez v2, :cond_a

    .line 74
    :cond_c
    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    iget-object v1, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/Theme;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    .line 82
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    invoke-virtual {v1}, Lkik/core/chat/profile/Theme;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 85
    return v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_1

    :cond_3
    move v0, v1

    .line 83
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
