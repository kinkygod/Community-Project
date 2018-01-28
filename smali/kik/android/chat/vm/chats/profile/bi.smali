.class public final Lkik/android/chat/vm/chats/profile/bi;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;


# instance fields
.field a:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lcom/kik/core/network/xmpp/jid/a;

.field private j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 41
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    .line 56
    invoke-static {p1}, Lkik/android/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->g:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/bi;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 59
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bi;->o()V

    .line 60
    return-void
.end method

.method private static a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "public-group"

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bi;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-object p1

    .line 209
    :cond_2
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bi;->o()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lkik/android/chat/vm/chats/profile/bi$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    const-string v0, ""

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bi;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->d:Landroid/content/res/Resources;

    const v1, 0x7f090578

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->d:Landroid/content/res/Resources;

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->d:Landroid/content/res/Resources;

    const v1, 0x7f090395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->d:Landroid/content/res/Resources;

    const v1, 0x7f090579

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bi;Lcom/kik/core/domain/a/a/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "groupinfo_descriptionsave_success"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "description_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "contains_emoji"

    iget-object v4, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 282
    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bi;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 283
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 284
    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bi;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "description_length"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lkik/core/util/u;->e(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 279
    return-void

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    :cond_1
    move v1, v2

    .line 282
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "groupinfo_descriptionsave_failure"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "error_reason"

    iget-object v4, p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "description_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "contains_emoji"

    iget-object v4, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    .line 267
    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 268
    invoke-static {p2}, Lkik/android/chat/vm/chats/profile/bi;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bi;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 269
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 263
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v1, v2

    .line 267
    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    sget-object v2, Lkik/android/chat/vm/chats/profile/bi$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bi;->g:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 84
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bi;)V
    .locals 3

    .prologue
    .line 37
    .line 2277
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bi;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->j:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bm;->a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 37
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bi;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptioninlinelinkerror_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bi;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 252
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 253
    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bi;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 251
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bi;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-ne p1, v0, :cond_0

    .line 2249
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bi;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->j:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bk;->a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 3

    .prologue
    .line 37
    .line 3261
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bi;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->j:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/chats/profile/bl;->a(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 37
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    .line 222
    if-gez v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/16 v0, 0x3e8

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x3e8

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
    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bn;->a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 66
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bi;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bi;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bj;->a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->b:Lcom/kik/core/domain/a/c;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->j:Lrx/d;

    .line 74
    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->a:Lkik/core/xiphias/c;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->i:Lcom/kik/core/network/xmpp/jid/a;

    new-instance v2, Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/bi$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/bi$1;-><init>(Lkik/android/chat/vm/chats/profile/bi;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->g:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved bio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lrx/d;
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
    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bo;->a()Lrx/functions/g;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bp;->a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/g;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final g()Lrx/d;
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
    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bq;->a()Lrx/functions/g;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/br;->a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/g;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final j()Lrx/d;
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
    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bs;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bi;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lkik/android/chat/vm/chats/profile/bt;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bu;->a(Lkik/android/chat/vm/chats/profile/bi;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
