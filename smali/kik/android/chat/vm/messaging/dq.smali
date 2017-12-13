.class public final Lkik/android/chat/vm/messaging/dq;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/en;


# instance fields
.field protected a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

.field private c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 61
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dq;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 62
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dq;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->i:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/e;Lkik/core/chat/profile/e;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v1, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/a;->a(Lkik/core/chat/profile/a;Lkik/core/chat/profile/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/e;)Lkik/core/chat/profile/a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dq;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->i:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 229
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_interests_viewed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "matching_interest"

    .line 230
    invoke-virtual {v1, v2, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "in_roster"

    .line 231
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 234
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dq;Lkik/core/chat/profile/e;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/chat/profile/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->l:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1224
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->ab_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dq;->c:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dq;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v3, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ec;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ed;->a(Lkik/android/chat/vm/messaging/dq;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/ds;->a()Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 1224
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/core/datatypes/l;)Lkik/core/chat/profile/e;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 38
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 243
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final D()Lrx/d;
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
    .line 115
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/d;
    .locals 1
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
    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lrx/d;
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
    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lrx/d;
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
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/j$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->i:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->B_()Lkik/android/chat/vm/aw;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/dq$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/dq$1;-><init>(Lkik/android/chat/vm/messaging/dq;Lkik/core/datatypes/l;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/am;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Profile Header Photo Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 110
    return-void
.end method

.method public final a()Lrx/d;
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
    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    .line 175
    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->c:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/messaging/dz;->a()Lrx/functions/g;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ea;->a()Lrx/functions/g;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/eb;->a()Lrx/functions/g;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/dq;)V

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    .line 70
    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    .line 71
    invoke-static {v0}, Lkik/android/util/a;->e(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->i:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dr;->a(Lkik/core/datatypes/l;)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dq;->c:Lrx/d;

    .line 76
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->ab_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->c:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dw;->a(Lkik/android/chat/vm/messaging/dq;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 83
    :cond_2
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final ac_()Lrx/d;
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
    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->w:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ad_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->i:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 189
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dq;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_bioseemore_tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "in_roster"

    .line 190
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 193
    return-void
.end method

.method public final ae_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->e(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->c:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/messaging/dt;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/du;->a()Lrx/functions/g;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final af_()Lrx/d;
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
    .line 251
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->ae_()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->ac_()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/chat/vm/messaging/dq;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
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
    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 199
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
    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
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
    .line 211
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->r:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
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
    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
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
    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->y()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dx;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/d;
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
    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dq;->y()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dy;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
