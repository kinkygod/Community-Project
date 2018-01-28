.class public abstract Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# static fields
.field private static a:Lkik/android/util/bj;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private E:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lkik/android/chat/vm/profile/q;

.field private J:Lkik/android/widget/RobotoTextView$a;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/core/datatypes/Message;

.field protected h:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/content/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/g;
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

.field protected v:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lkik/android/util/ap;

    invoke-direct {v0}, Lkik/android/util/ap;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lkik/android/util/bj;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 255
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 122
    invoke-static {}, Lrx/subjects/ReplaySubject;->l()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    .line 127
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    .line 130
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    .line 170
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/android/widget/RobotoTextView$a;

    .line 256
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 257
    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 258
    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 259
    iput-object p5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 260
    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 261
    iput-object p6, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 262
    iput-object p7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    .line 264
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Z)V

    .line 265
    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

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

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/f;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 713
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 720
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1552
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->h()Z

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

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    const-string v3, "admin-chat-badges"

    const-string v4, "show-badges"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1702
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1713
    :goto_0
    return-object v0

    .line 1704
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p2, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1705
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1706
    check-cast v0, Lkik/core/datatypes/p;

    .line 1707
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1710
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1713
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 911
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 911
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 916
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 676
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/chat/profile/EmojiStatus;->b()Z

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

.method static synthetic a(Lkik/core/datatypes/l;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 333
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41878
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 41879
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1722
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1724
    check-cast v0, Lkik/core/datatypes/p;

    .line 1726
    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1727
    const v0, 0x7f0201be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1734
    :goto_0
    return-object v0

    .line 1729
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    const v0, 0x7f020207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1734
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 747
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 748
    :goto_0
    if-eqz v0, :cond_1

    .line 42315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 749
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bs;->b(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_1
    return-object v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43315
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 751
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bs;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/interfaces/o;Ljava/lang/Boolean;)Lkik/core/interfaces/o;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Ljava/lang/Throwable;)Lrx/d;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 485
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_STATUS_TIMEOUT:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 488
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v1, v4

    aput-object p1, v1, v6

    .line 486
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 491
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/d;
    .locals 9

    .prologue
    .line 441
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 451
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v4, 0x7f0903e3

    .line 453
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bs;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v6, 0x7f0903d7

    .line 466
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bt;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v8, 0x7f020256

    .line 473
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47166
    new-instance v8, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v8}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 47167
    invoke-virtual {v8, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 47168
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47169
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47170
    invoke-virtual {v1, v5, v6}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 47171
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47172
    invoke-virtual {v1, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47173
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 475
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 480
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/d;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lrx/d;
    .locals 1

    .prologue
    .line 895
    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->V()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 467
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 469
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object p1, v1, v4

    .line 467
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 472
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 473
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 3

    .prologue
    .line 1397
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 1398
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1401
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v2, 0x7f0903fc

    .line 47477
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 47478
    sparse-switch p1, :sswitch_data_0

    .line 47512
    invoke-static {}, Lkik/android/util/bs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47513
    invoke-static {p1}, Lkik/android/util/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 47517
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47518
    invoke-virtual {v0, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 47520
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 112
    return-void

    .line 47480
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 47481
    invoke-static {p2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/cf;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090093

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47484
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090261

    .line 47485
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 47488
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090264

    .line 47489
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 47492
    :sswitch_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090265

    .line 47493
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47496
    :sswitch_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0904ba

    .line 47497
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47500
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0904bb

    .line 47501
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47504
    :sswitch_6
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090267

    .line 47505
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47508
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090266

    .line 47509
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47478
    nop

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

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1583
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 1563
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    :goto_0
    return-void

    .line 1566
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Link"

    .line 1567
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 1568
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 1569
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 1570
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1574
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cu;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1575
    new-instance v0, Lkik/android/chat/vm/h;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 1583
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/as;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 1578
    :cond_1
    invoke-static {p1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 38315
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 1579
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 1580
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Z)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1055
    .line 40323
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 40324
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 40325
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 40326
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40327
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40328
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40330
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09067d

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 40331
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090526

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 40332
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090447

    .line 40333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bg;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40336
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40337
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40338
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1055
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 1255
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 1256
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 1257
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 1258
    invoke-virtual {p3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1255
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 1387
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1388
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->i()V

    .line 1389
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 1390
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 1391
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1393
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 1416
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 1417
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1419
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 1420
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1031
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    .line 1037
    :goto_0
    return-void

    .line 40343
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40344
    invoke-virtual {p3}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40346
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Chat Clicked"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 40347
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Clicked By Admin"

    .line 40348
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40349
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40350
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40351
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40353
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-menu-add"

    invoke-virtual {p3}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 40354
    invoke-virtual {p3}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v7

    .line 40355
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    move-object v4, v3

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 40357
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 40359
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/p;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ae;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1073
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 3

    .prologue
    .line 1314
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)V
    .locals 4

    .prologue
    .line 1436
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->f()V

    .line 1437
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1438
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1467
    return-void

    .line 1437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40300
    invoke-virtual {p1}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40301
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40303
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40304
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40305
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40306
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40307
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40308
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40310
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090442

    new-array v3, v5, [Ljava/lang/Object;

    .line 40311
    invoke-static {p2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 40312
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090441

    .line 40313
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/bf;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40315
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40316
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40317
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40318
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1058
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1645
    .line 1646
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1647
    const-string v0, "Destination"

    const-string v2, "Conversation"

    invoke-virtual {p2, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-object v0, v1

    .line 1654
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/dp;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dp;

    move-result-object v3

    .line 1655
    invoke-virtual {v3, v1}, Lkik/android/chat/vm/profile/dp;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/dp;

    move-result-object v1

    .line 1656
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/dp;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/dp;

    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dp;->a()Lkik/android/chat/vm/profile/dp;

    move-result-object v0

    .line 1658
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/dp;->a(Z)Lkik/android/chat/vm/profile/dp;

    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dp;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 1654
    invoke-interface {v2, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 1660
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1661
    return-void

    .line 1650
    :cond_0
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v2, "username-mention"

    invoke-direct {v0, v2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string v2, "Destination"

    const-string v3, "Profile"

    invoke-virtual {p2, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1410
    invoke-static {p1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 1411
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090082

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 1412
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090636

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 1413
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090471

    .line 1414
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 1421
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1422
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1425
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1426
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1086
    const-string v0, "Chat User Option Menu"

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 1087
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1231
    .line 1232
    const/4 v0, 0x1

    .line 1234
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 1235
    check-cast v0, Lkik/core/datatypes/p;

    .line 1236
    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 1237
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1240
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1241
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1242
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1243
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1247
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 1249
    :goto_1
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1250
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1252
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 1253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, v1, p1}, Lkik/android/chat/vm/messaging/be;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    .line 1261
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1262
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1263
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1265
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 1266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 1267
    return-void

    .line 1247
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1430
    invoke-static {p2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0903d2

    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 1432
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f090071

    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 1433
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f0903d1

    .line 1434
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/messaging/bl;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 1468
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1469
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1472
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1473
    return-void

    .line 1431
    :cond_0
    const v0, 0x7f090448

    goto :goto_0

    .line 1432
    :cond_1
    const v0, 0x7f090075

    goto :goto_1

    .line 1433
    :cond_2
    const v0, 0x7f090447

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    return p1
.end method

.method public static an()Lkik/android/util/bj;
    .locals 1

    .prologue
    .line 1750
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lkik/android/util/bj;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 620
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 620
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 599
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 603
    :goto_0
    return-object v0

    .line 584
    :sswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 587
    :sswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 590
    :sswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 593
    :sswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 596
    :sswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic b(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 454
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 456
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v6

    aput-object p1, v1, v5

    .line 454
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 459
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_IGNORED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 461
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v6

    aput-object p1, v1, v5

    .line 459
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 464
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    .line 39290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1334
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 41118
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41364
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 41368
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41369
    check-cast v0, Lkik/core/datatypes/p;

    .line 41370
    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 41371
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41374
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Block Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 41375
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Clicked By Admin"

    .line 41376
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Target Is Member"

    .line 41377
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41378
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41379
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41381
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f09007b

    new-array v4, v1, [Ljava/lang/Object;

    .line 41382
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09009b

    new-array v4, v1, [Ljava/lang/Object;

    .line 41383
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d4

    .line 41384
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bh;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d7

    .line 41394
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bi;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41402
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41403
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 41405
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 41119
    :goto_1
    return-void

    .line 41122
    :cond_0
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    .line 1109
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/br;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 657
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/core/profile/q;

    invoke-direct {v0}, Lkik/core/profile/q;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40103
    invoke-static {p1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 40104
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090470

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 40105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090076

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 40106
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09049e

    .line 40107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bc;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40111
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40113
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1069
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 529
    const-string v0, "Message Delete Cancel Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 530
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 978
    const-string v0, "Chat Message"

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 5

    .prologue
    .line 40271
    invoke-virtual {p2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40272
    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40274
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40275
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40276
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40277
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40278
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40279
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40281
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V

    .line 1065
    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1741
    invoke-static {p0}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    const-string v1, "https://stickers.kik.com/"

    invoke-static {v1}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1743
    const-string v2, "https://cards-sticker-dev.herokuapp.com/"

    invoke-static {v2}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1745
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 378
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 382
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 44290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 520
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 44315
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 523
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 44547
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 44548
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 44549
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Incoming"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 44550
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 44551
    if-eqz v0, :cond_4

    .line 44552
    const-string v3, "App ID"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Message Type"

    .line 44553
    invoke-static {v0}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Card URL"

    .line 44554
    invoke-static {v0}, Lkik/android/util/o;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 44560
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 44562
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 46315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 44562
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    .line 44563
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Z

    move-result v2

    .line 44565
    :cond_1
    const-string v0, "Send Cancelled"

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 44567
    :cond_2
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 526
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()V

    .line 527
    return-void

    :cond_3
    move v1, v2

    .line 44550
    goto :goto_0

    .line 44557
    :cond_4
    const-string v0, "Message Type"

    const-string v3, "Text"

    invoke-virtual {v1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_1
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 5

    .prologue
    .line 40286
    invoke-virtual {p2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40287
    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40289
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40290
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40291
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40292
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40293
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40294
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40295
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V

    .line 1061
    return-void
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 387
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    .line 391
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 396
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/o;

    .line 400
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    return v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    .line 47215
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47217
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 112
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private l()Lrx/d;
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
    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    .line 200
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 48505
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    .line 49290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 48505
    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 48506
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48508
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48509
    :cond_0
    invoke-static {v0}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 48511
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090100

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48514
    :cond_1
    const-string v0, "Message Delete Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48516
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090102

    .line 48517
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    .line 48519
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/m;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f0903d7

    .line 48528
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/n;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    .line 48516
    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 48532
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method private p()Lrx/d;
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
    .line 1224
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->g()Lrx/d;

    move-result-object v0

    .line 33290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 34290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/bd;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1224
    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 36290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1675
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1676
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    .line 14315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 424
    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected B()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method protected C()Z
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->j()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/o;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/p;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 576
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 14758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 576
    invoke-static {}, Lkik/android/chat/vm/messaging/q;->a()Lrx/functions/g;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/r;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 573
    return-object v0
.end method

.method public E()Lrx/d;
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
    .line 616
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16300
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 618
    invoke-static {p0}, Lkik/android/chat/vm/messaging/s;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final F()Lrx/d;
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
    .line 631
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/t;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lrx/d;
    .locals 2
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
    .line 670
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/v;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
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
    .line 676
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/w;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 4
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
    .line 682
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 686
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/y;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()Lrx/d;
    .locals 4
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
    .line 693
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 697
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aj()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/z;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final K()Lrx/d;
    .locals 4
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
    .line 704
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 708
    :goto_0
    return-object v0

    .line 709
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j()Lrx/d;

    move-result-object v0

    .line 17295
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 710
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 18290
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 710
    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/aa;->a()Lrx/functions/h;

    move-result-object v2

    .line 708
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final L()Lrx/d;
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
    .line 740
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ac;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public M()Lrx/d;
    .locals 4
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
    .line 746
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->b()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    .line 23300
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 746
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ad;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lrx/d;
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
    .line 757
    .line 24300
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 757
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ae;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 757
    return-object v0
.end method

.method public final O()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->P()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final P()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 772
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final Q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 859
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ag;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 865
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 866
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    .line 865
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 866
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 867
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method public final S()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ah;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public T()Lrx/d;
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
    .line 886
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public U()Lrx/d;
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
    .line 892
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/d;

    if-nez v0, :cond_0

    .line 24305
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 893
    invoke-static {}, Lkik/android/chat/vm/messaging/ai;->a()Lrx/functions/g;

    move-result-object v1

    .line 894
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 24858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/d;

    .line 900
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/d;

    return-object v0
.end method

.method public V()Lrx/d;
    .locals 5
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
    .line 906
    .line 25310
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 25951
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->T()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n()Lrx/d;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ah()Lrx/d;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/al;->a()Lrx/functions/i;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 25952
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26384
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    .line 26413
    if-nez v2, :cond_0

    .line 26414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alternate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26416
    :cond_0
    new-instance v3, Lrx/internal/operators/l;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/l;-><init>(Lrx/d;Lrx/d;)V

    invoke-static {v3}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v1

    .line 909
    invoke-static {p0}, Lkik/android/chat/vm/messaging/aj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    .line 907
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 906
    return-object v0
.end method

.method public final W()Lrx/d;
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
    .line 923
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->V()Lrx/d;

    move-result-object v0

    .line 27310
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 923
    invoke-static {}, Lkik/android/chat/vm/messaging/ak;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 930
    .line 27315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 932
    if-nez v0, :cond_0

    .line 933
    const/4 v0, 0x1

    .line 936
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public Y()Lrx/d;
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
    .line 946
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Z()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/j$a;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lkik/core/content/f;

    invoke-virtual {v1, p1}, Lkik/core/content/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/messaging/k;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/l;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 439
    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lkik/android/chat/vm/profile/q;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/q;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/chat/vm/profile/q;

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/chat/vm/profile/q;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/q;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 286
    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 366
    goto :goto_0
.end method

.method public aa()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1130
    .line 1133
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1134
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v5

    .line 1137
    if-eqz v0, :cond_4

    .line 1138
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    .line 1140
    if-eqz v3, :cond_4

    .line 1141
    new-instance v3, Lkik/android/chat/a/a$b;

    const-string v6, "group-menu-add"

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v4, v4, v7}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    check-cast v0, Lkik/core/datatypes/p;

    .line 1144
    invoke-virtual {v0}, Lkik/core/datatypes/p;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/p;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v2

    .line 1145
    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    move v1, v4

    move v2, v0

    move-object v0, v3

    .line 1149
    :goto_2
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Profile Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 1150
    invoke-virtual {v3, v4, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1151
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1152
    invoke-virtual {v1, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1156
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/dp;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dp;

    move-result-object v2

    .line 32290
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1157
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/profile/dp;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/dp;

    move-result-object v2

    .line 1158
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/dp;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/dp;

    move-result-object v0

    .line 1159
    invoke-virtual {v5}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/dp;->a(Z)Lkik/android/chat/vm/profile/dp;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/dp;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 1156
    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 1161
    return-void

    :cond_2
    move v4, v1

    .line 1144
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1145
    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public ab()V
    .locals 0

    .prologue
    .line 1167
    return-void
.end method

.method public ac()V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method

.method public ad()Lrx/d;
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
    .line 1179
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Lrx/d;
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
    .line 1192
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    return-object v0
.end method

.method public final af()Lrx/d;
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
    .line 1198
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    return-object v0
.end method

.method public final ag()V
    .locals 2

    .prologue
    .line 1210
    .line 32315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 1211
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    .line 1212
    return-void
.end method

.method public final ag_()J
    .locals 2

    .prologue
    .line 610
    .line 15315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 610
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ah()Lrx/d;
    .locals 5
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
    .line 1542
    .line 34315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 1544
    if-eqz v0, :cond_0

    .line 1545
    invoke-static {v0}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1546
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1547
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1551
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Lrx/d;

    move-result-object v1

    .line 35315
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 34328
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v2

    .line 34329
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l()Lrx/d;

    move-result-object v3

    invoke-static {v2}, Lkik/android/chat/vm/messaging/af;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v4

    .line 34330
    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 34331
    invoke-virtual {v3, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/aq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 34332
    invoke-virtual {v3, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/bb;->a()Lrx/functions/g;

    move-result-object v3

    .line 34333
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 1551
    invoke-static {}, Lkik/android/chat/vm/messaging/bm;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public ah_()Lkik/android/chat/vm/j;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 961
    .line 28315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 964
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->a()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    .line 963
    invoke-static {v2, v3, v4, v5, v1}, Lkik/android/util/bs;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 966
    new-instance v2, Lkik/android/chat/vm/j;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    .line 967
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/am;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/j;

    move-result-object v1

    .line 969
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Z()Ljava/util/List;

    move-result-object v2

    .line 970
    if-eqz v2, :cond_0

    .line 971
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/j;->a(Ljava/util/List;)Lkik/android/chat/vm/j;

    .line 974
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 29290
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 975
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 976
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 977
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 978
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v4, 0x7f090058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/android/chat/vm/messaging/an;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/j;

    .line 980
    :cond_1
    return-object v1
.end method

.method public final ai()Lkik/android/widget/RobotoTextView$a;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/android/widget/RobotoTextView$a;

    .line 1669
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ai_()Lrx/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/cs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 991
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 30290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 991
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v5

    .line 992
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 993
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v6

    .line 995
    const/4 v2, 0x0

    .line 996
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v1

    .line 999
    check-cast v0, Lkik/core/datatypes/p;

    .line 1000
    invoke-virtual {v0}, Lkik/core/datatypes/p;->F()Z

    move-result v2

    .line 1001
    invoke-virtual {v0}, Lkik/core/datatypes/p;->G()Z

    move-result v0

    move v3, v2

    move v2, v0

    .line 1004
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Menu Shown"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Screen"

    const-string v7, "Chat User Option Menu"

    .line 1005
    invoke-virtual {v0, v4, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Clicked By Admin"

    .line 1006
    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v7, "Target Is Member"

    .line 1007
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v7, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1011
    new-instance v7, Lkik/android/chat/vm/cs;

    invoke-direct {v7}, Lkik/android/chat/vm/cs;-><init>()V

    .line 1013
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1014
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090694

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ao;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1015
    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/interfaces/ad;

    .line 31156
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    .line 1015
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090471

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v5}, Lkik/android/chat/vm/messaging/ap;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1017
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090683

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/android/chat/vm/messaging/ar;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31525
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31529
    invoke-virtual {v6}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31531
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, v6}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/l;)V

    .line 1081
    :cond_2
    :goto_4
    invoke-static {v7}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_5
    return-object v0

    .line 1007
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1016
    :cond_4
    const v0, 0x7f0903d4

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1023
    check-cast v0, Lkik/core/datatypes/p;

    .line 1025
    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v8

    .line 1027
    invoke-static {v6}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v9

    .line 1029
    iget-object v10, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f090471

    :goto_6
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v6, v5, v0}, Lkik/android/chat/vm/messaging/as;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1039
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f090694

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/at;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1044
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    const/4 v4, 0x1

    .line 1045
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 1046
    :goto_8
    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v2, :cond_c

    .line 1047
    :cond_7
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1048
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090683

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/android/chat/vm/messaging/au;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1050
    :cond_8
    invoke-static {v7}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto/16 :goto_5

    .line 1029
    :cond_9
    const v4, 0x7f09054d

    goto :goto_6

    .line 1044
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 1045
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1053
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1054
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1055
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f09062a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8, v9}, Lkik/android/chat/vm/messaging/av;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1061
    :goto_9
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090305

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/android/chat/vm/messaging/ax;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1064
    :cond_d
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1065
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/android/chat/vm/messaging/ay;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1068
    :cond_e
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1069
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f09049e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/android/chat/vm/messaging/az;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1072
    :cond_f
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090683

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/android/chat/vm/messaging/ba;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1058
    :cond_10
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0902d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v6, v9}, Lkik/android/chat/vm/messaging/aw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cs;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_9

    .line 31535
    :cond_11
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, v6}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/d;

    goto/16 :goto_4

    :cond_12
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final aj()Lrx/d;
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
    .line 1682
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1683
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1686
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lkik/core/a/f;

    .line 37290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1686
    invoke-interface {v0, v1}, Lkik/core/a/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lkik/core/a/f;

    .line 38290
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1687
    invoke-interface {v1, v2}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1093
    return-void
.end method

.method public ak()Lrx/d;
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
    .line 1693
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K()Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bt;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public ak_()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lkik/android/chat/vm/e;->ak_()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 272
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/chat/vm/profile/q;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/chat/vm/profile/q;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/q;->ak_()V

    .line 275
    :cond_0
    return-void
.end method

.method public final al()Lrx/d;
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
    .line 1699
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bo;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 1699
    return-object v0
.end method

.method public final am()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1720
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bp;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Z
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final ap()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/chat/vm/profile/q;

    return-object v0
.end method

.method protected final ay_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 498
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 500
    return-object v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 357
    .line 11315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    .line 12315
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 373
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 372
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1558
    .line 35590
    invoke-static {p1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35591
    const/4 v0, 0x0

    .line 1558
    :goto_0
    if-eqz v0, :cond_2

    .line 1586
    :goto_1
    return-void

    .line 35594
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Mention Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 35596
    invoke-static {p1}, Lkik/core/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35598
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 35600
    if-eqz v2, :cond_1

    .line 35601
    invoke-direct {p0, v2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V

    .line 35639
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 35605
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v3

    invoke-interface {v3}, Lkik/android/chat/vm/ay;->f()V

    .line 35606
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v3, v1}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-static {v3, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v3

    .line 35607
    new-instance v4, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_2

    .line 1562
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bn;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    goto :goto_1
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 405
    if-eqz p1, :cond_0

    .line 13315
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 406
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 409
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1099
    return-void
.end method

.method public j()Lrx/d;
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
    const/4 v2, 0x0

    .line 727
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 731
    :goto_0
    return-object v0

    .line 18349
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l()Lrx/d;

    move-result-object v0

    .line 18350
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bv;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 18351
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 18352
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 20315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 19338
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 733
    :goto_1
    invoke-static {}, Lkik/android/chat/vm/messaging/ab;->a()Lrx/functions/h;

    move-result-object v2

    .line 731
    invoke-static {v1, v0, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 19341
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l()Lrx/d;

    move-result-object v0

    .line 21315
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 19342
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 22315
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 19343
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/bk;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bu;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19344
    invoke-virtual {v0, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract k()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1755
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lrx/d;
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
    .line 1186
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 210
    .line 10315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 210
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lcom/kik/util/db;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected final w()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    return-object v0
.end method

.method protected final y()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected final z()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l()Lrx/d;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/j;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/u;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 320
    return-object v0
.end method
