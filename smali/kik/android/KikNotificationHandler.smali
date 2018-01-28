.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Landroid/support/v4/app/NotificationManagerCompat;

.field private final i:Ljava/lang/Object;

.field private j:Landroid/content/Context;

.field private k:Lkik/core/interfaces/ag;

.field private l:Lkik/core/interfaces/IConversation;

.field private m:J

.field private n:I

.field private o:I

.field private p:Lcom/kik/events/d;

.field private q:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/Paint;

.field private s:Lkik/android/h/b;

.field private t:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->i:Ljava/lang/Object;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->m:J

    .line 135
    iput v2, p0, Lkik/android/KikNotificationHandler;->n:I

    .line 136
    iput v2, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 137
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    .line 152
    new-instance v0, Lkik/android/KikNotificationHandler$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$1;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lcom/kik/events/e;

    .line 167
    new-instance v0, Lkik/android/KikNotificationHandler$2;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$2;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    .line 177
    new-instance v0, Lkik/android/KikNotificationHandler$3;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$3;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Landroid/os/Handler;

    .line 193
    new-instance v0, Lkik/android/KikNotificationHandler$4;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$4;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/events/e;

    .line 204
    new-instance v0, Lkik/android/KikNotificationHandler$5;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$5;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    .line 215
    new-instance v0, Lkik/android/KikNotificationHandler$6;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    .line 239
    new-instance v0, Lkik/android/KikNotificationHandler$7;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$7;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    .line 252
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 254
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    const-string v1, "#87BF2B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    .line 264
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 994
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 995
    if-eqz p1, :cond_1

    .line 996
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 999
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1000
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    .line 1001
    goto :goto_0

    .line 1002
    :cond_0
    const-string v0, "video_chat_notification_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string v0, "video_chat_push_jids"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-static {v0, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1009
    return-object v0
.end method

.method private a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1031
    invoke-virtual {p1}, Lkik/core/datatypes/l;->hashCode()I

    move-result v0

    .line 1032
    if-eqz p2, :cond_0

    .line 1035
    mul-int/lit8 v0, v0, 0x11

    .line 1044
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1045
    if-eqz p3, :cond_1

    .line 1046
    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    const-string v2, "video_chat_notification_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string v2, "video_chat_push_jids"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1054
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 884
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    invoke-static {p0}, Lcom/kik/util/ct;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 887
    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 872
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V

    .line 873
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 875
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 876
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    :cond_1
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 879
    :cond_2
    return-object v0
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 444
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 446
    if-nez p1, :cond_0

    .line 468
    :goto_0
    return-object v0

    .line 449
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 5224
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f02020d

    .line 452
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "group_key_kik_messages"

    .line 453
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    new-array v3, v8, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    .line 455
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 456
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 457
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 458
    if-eqz p2, :cond_1

    .line 460
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x7f090273

    new-array v4, v8, [Ljava/lang/Object;

    .line 6224
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v5

    .line 460
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 6978
    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 6979
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v3

    .line 6980
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v3, v4}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v3

    .line 6981
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v5, 0x10000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 461
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 465
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 466
    invoke-direct {p0, p1, v6}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 379
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 4224
    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 386
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010098

    aput v2, v0, v4

    .line 390
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x1030065

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 397
    :goto_0
    const v2, -0x777778

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 398
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 399
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    return-object v1

    .line 394
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x1030203

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1229
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Lkik/core/datatypes/l;ZILkik/core/interfaces/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 516
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1315
    if-nez p1, :cond_0

    .line 1361
    :goto_0
    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "notification_tapped"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "platform_specific_properties"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1320
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1325
    if-eqz p2, :cond_6

    .line 1326
    const-string v0, "video_chat_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    const-string v0, "video_chat_push_jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1328
    if-eqz v4, :cond_6

    .line 1329
    array-length v0, v4

    .line 1330
    if-ne v0, v2, :cond_1

    .line 1334
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    aget-object v4, v4, v1

    invoke-interface {v6, v4, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v6, "video_call"

    .line 1335
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v7

    .line 1334
    invoke-interface {v5, v4, v6, v3, v7}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    :cond_1
    :goto_1
    const-string v3, "conversation_jid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1341
    invoke-static {v3}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1342
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1343
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1347
    :cond_2
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v5, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/l;)Z

    move-result v4

    if-nez v4, :cond_3

    if-le v0, v2, :cond_4

    .line 1350
    :cond_3
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1353
    :cond_4
    new-instance v4, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1354
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v4

    .line 1355
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v3

    if-ne v0, v2, :cond_5

    move v1, v2

    .line 1356
    :cond_5
    invoke-virtual {v3, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1359
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    if-nez p2, :cond_1

    .line 375
    :cond_0
    return-void

    .line 371
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 372
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 373
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 506
    if-eqz v0, :cond_0

    .line 509
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 511
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1270
    if-nez p1, :cond_1

    .line 1296
    :cond_0
    return-void

    .line 1274
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1276
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 1277
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1278
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1279
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1280
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v5, v0}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v5

    .line 1282
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v6, v5}, Lkik/android/h/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1283
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1284
    invoke-direct {p0, v4, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1285
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1286
    invoke-direct {p0, v5, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1288
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v4, v5, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;IZ)V

    .line 1277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1290
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1291
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1292
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1293
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v4, v0}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1294
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v4, v3, v0, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;IZ)V

    .line 1290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 16

    .prologue
    .line 473
    if-nez p1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 477
    if-eqz v6, :cond_0

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v2, v6}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v8

    .line 485
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 488
    if-nez p2, :cond_2

    .line 7611
    if-nez v6, :cond_4

    .line 7612
    const/4 v2, 0x0

    .line 492
    :goto_1
    if-eqz v2, :cond_2

    .line 493
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 496
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 497
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 498
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 500
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v2, v7, v8}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;I)V

    goto :goto_0

    .line 7614
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 7616
    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 7617
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 7618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v11

    .line 7620
    invoke-virtual {v6}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v12

    .line 7623
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_9

    .line 7624
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 8044
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 8046
    const/4 v4, 0x0

    .line 8048
    if-eqz v3, :cond_6

    .line 8049
    const-string v14, "com.kik.ext.camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 8050
    :cond_5
    const/4 v4, 0x1

    .line 8054
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 8055
    if-eqz v4, :cond_8

    .line 8056
    const v2, 0x7f090270

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7624
    :cond_7
    :goto_3
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 7623
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 8058
    :cond_8
    if-eqz v3, :cond_7

    .line 8059
    const v2, 0x7f09026e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lkik/android/util/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7630
    :cond_9
    invoke-virtual {v10}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7631
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7640
    :cond_a
    :goto_4
    invoke-static {v2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7643
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 7644
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 7645
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 8563
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "conversation_jid"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 7645
    const/high16 v10, 0x8000000

    .line 7643
    invoke-static {v3, v4, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 7649
    new-instance v4, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    .line 7650
    invoke-virtual {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v4

    .line 7651
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v4

    .line 7654
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 7655
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 7656
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 8600
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "conversation_jid"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 7656
    const/high16 v12, 0x8000000

    .line 7654
    invoke-static {v5, v10, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 7660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    .line 7661
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 7662
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 7663
    new-instance v3, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 7664
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 7665
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v2

    goto/16 :goto_1

    .line 7634
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 7635
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v3, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7636
    if-nez v2, :cond_a

    .line 7637
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private a(ZZLkik/core/datatypes/Message;ZZ)V
    .locals 11

    .prologue
    .line 691
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v1

    .line 692
    if-gtz v1, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.vibrate"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "NotificationsViewModel.VibrateSetting.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 699
    :goto_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.sound"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_3

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "NotificationsViewModel.SoundSetting.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    move v5, v0

    .line 702
    :goto_2
    if-eqz p2, :cond_7

    .line 703
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 705
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 709
    invoke-static {v3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 698
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 699
    :cond_6
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 713
    :cond_7
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 717
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 718
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->O()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9417
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9420
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v7, v0}, Lkik/android/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9422
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 9424
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 723
    :cond_8
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 724
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v4}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 9679
    if-nez p5, :cond_f

    const/4 v0, 0x1

    .line 9680
    :goto_3
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 9681
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 730
    :cond_9
    :goto_4
    invoke-direct {p0, v7, v8}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 733
    invoke-direct {p0, p3, p4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 737
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 738
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v4}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 740
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    .line 743
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 746
    const/4 v7, 0x1

    if-le v0, v7, :cond_14

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f090332

    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 750
    new-instance v7, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v7}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 751
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 752
    invoke-direct {p0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 754
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 755
    invoke-direct {p0, v7, v4}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 758
    :cond_a
    if-nez p1, :cond_11

    .line 759
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 770
    :goto_5
    const v0, 0x7f09026d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 772
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 773
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 820
    :cond_b
    :goto_6
    const v0, 0x7f02020d

    .line 821
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 822
    invoke-static {v3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 823
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group_key_kik_messages"

    .line 824
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 826
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 830
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->c()I

    move-result v0

    if-gtz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 831
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 832
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->b()Ljava/util/List;

    move-result-object v0

    .line 833
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 834
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    invoke-virtual {v0}, Lkik/android/h/a;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 11925
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 842
    :cond_c
    :goto_8
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/KikNotificationHandler;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    .line 843
    :goto_9
    if-nez v0, :cond_d

    if-eqz p1, :cond_1e

    .line 845
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 846
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 855
    :goto_a
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 858
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 861
    :cond_e
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 862
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 863
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.led.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 865
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 9679
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 9684
    :cond_10
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    goto/16 :goto_4

    .line 764
    :cond_11
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v8, v2}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_12

    .line 766
    const v8, 0x7f090275

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v8, v9}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_12
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_5

    .line 776
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 778
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 779
    invoke-direct {p0, v4}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 783
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 788
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 790
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 792
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 793
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 795
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 796
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 10224
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v1, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 798
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 803
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 805
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 806
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 807
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 808
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 809
    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/p;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/p;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 810
    :cond_16
    invoke-static {v4}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11224
    :goto_b
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 815
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v4, 0x7f090273

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 830
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 11929
    :cond_18
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 11930
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    .line 11932
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11946
    :cond_19
    :goto_c
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 11947
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 11948
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_8

    .line 11934
    :cond_1a
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 11936
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 11939
    :cond_1b
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11940
    if-nez v0, :cond_19

    .line 11941
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V

    .line 11942
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 11966
    :cond_1c
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 11967
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11968
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 11969
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 11972
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 842
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 849
    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 850
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 852
    :cond_1f
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->m:J

    goto/16 :goto_a

    :cond_20
    move-object v1, v4

    goto/16 :goto_b
.end method

.method private a(Lkik/core/datatypes/p;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1438
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1439
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v3}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 1440
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1438
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1439
    goto :goto_1
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    .prologue
    .line 953
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 955
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 957
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1014
    .line 12022
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 12023
    if-nez v0, :cond_0

    .line 12024
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 12026
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1014
    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1114
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1116
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1117
    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1118
    if-eqz p1, :cond_0

    .line 1122
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1123
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 1128
    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    .line 1132
    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1133
    div-int/lit8 v1, v2, 0x2

    .line 1134
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x2

    int-to-float v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1145
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move-object v0, v1

    .line 1128
    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1142
    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    .line 1137
    :catch_3
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method private b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    .line 1079
    :goto_0
    return-object v0

    .line 1075
    :cond_0
    const v0, 0x7f0203b6

    .line 1076
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1077
    const v0, 0x7f0201b7

    .line 1079
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 540
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 541
    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_0
    return-object v0

    .line 544
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 545
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 546
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 547
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 9224
    const/4 v4, -0x1

    invoke-direct {p0, v0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 551
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 552
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 554
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 555
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v1, 0x7f09027a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    if-nez p2, :cond_0

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    return-void
.end method

.method private b(Lkik/core/datatypes/l;I)V
    .locals 3

    .prologue
    .line 897
    if-nez p1, :cond_0

    .line 921
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 902
    new-instance v1, Lkik/android/KikNotificationHandler$8;

    invoke-direct {v1, p0, p2}, Lkik/android/KikNotificationHandler$8;-><init>(Lkik/android/KikNotificationHandler;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 303
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1151
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 1152
    if-eqz p0, :cond_0

    .line 1156
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1162
    :cond_0
    :goto_0
    return-object p0

    .line 1159
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1167
    if-nez p1, :cond_0

    .line 1168
    const/4 v0, 0x0

    .line 1182
    :goto_0
    return-object v0

    .line 1171
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1172
    check-cast v0, Lkik/core/datatypes/p;

    .line 1173
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1177
    :cond_1
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    move v3, v2

    move v7, v2

    invoke-static/range {v0 .. v9}, Lcom/kik/cache/GroupImageRequest;->makeGroupImageRequest(Lkik/core/datatypes/p;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1182
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;
    .locals 3

    .prologue
    .line 1303
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1306
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1307
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1310
    :cond_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 577
    return-object v0
.end method

.method private static d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1188
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 986
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1084
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1094
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1099
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1109
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 1193
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 1194
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->M()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->N()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 1209
    .line 12199
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 12200
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v1

    .line 12201
    if-eqz v0, :cond_0

    .line 12202
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12204
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 1214
    const/4 v0, 0x0

    .line 1215
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v1

    .line 1216
    iget-object v2, v1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1217
    iget-object v0, v1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1219
    :cond_0
    return v0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 1445
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v1, "pushnotif_video_chat"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "kik.sound"

    .line 1446
    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1445
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    .line 291
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 347
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 348
    const/4 v4, 0x1

    .line 350
    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    .line 354
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 355
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 356
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->n:I

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/l;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1456
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v3

    .line 1458
    if-eqz p1, :cond_0

    .line 1459
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1462
    :cond_0
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1463
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v6, "kik.sound"

    .line 1464
    invoke-interface {v0, v6}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v6, "kik.vibrate"

    .line 1465
    invoke-interface {v5, v6}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5, v2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14472
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14475
    invoke-static {v3}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v5, "hide_video_chat_notifications_android"

    const-string v6, "hide"

    invoke-interface {v0, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14476
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 14477
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V

    .line 14478
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1464
    goto :goto_0

    .line 14481
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 14482
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 14483
    invoke-direct {p0, v0, v9}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14484
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14487
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 14488
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v6, 0x7f0905b9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 14511
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 14512
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 15224
    const/4 v7, -0x1

    invoke-direct {p0, v0, v2, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 14489
    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 16059
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 16060
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-direct {p0, v0, v2, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14490
    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 17582
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v1, v2

    .line 17583
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 17584
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 17583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14515
    :cond_6
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0906b8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16062
    :cond_7
    if-eqz v5, :cond_8

    .line 16063
    invoke-direct {p0, v3, v5}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 16986
    :cond_8
    invoke-direct {p0, v10, v10}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 17586
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 17587
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_chat_notification_id"

    .line 17588
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_jids"

    .line 17589
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17591
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/16 v7, 0x3901

    const/high16 v8, 0x8000000

    invoke-static {v1, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14491
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 14493
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0082

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02020d

    .line 14494
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14496
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/2131230735"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14497
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14499
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14502
    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 14503
    invoke-direct {p0, v9, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 14504
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 14505
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v2

    const-string v3, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v4

    invoke-interface {v2, v0, v3, v5, v4}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public final a(Lkik/core/interfaces/ag;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V
    .locals 3

    .prologue
    .line 268
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 269
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    .line 270
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Lkik/core/interfaces/ag;

    .line 271
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->n()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 272
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 273
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->o()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 274
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->t:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 275
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 276
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 278
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->w()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/j;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 283
    :cond_0
    new-instance v0, Lkik/android/h/b;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-direct {v0, v1, p3}, Lkik/android/h/b;-><init>(Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    .line 2433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2434
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2436
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2437
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2438
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->a(Ljava/util/List;)V

    .line 286
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v6

    .line 320
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v7

    .line 321
    if-nez v6, :cond_1

    .line 324
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lkik/android/KikNotificationHandler;->m:J

    add-long/2addr v4, v10

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 325
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    :cond_0
    :goto_0
    iput v6, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 336
    iput v7, p0, Lkik/android/KikNotificationHandler;->n:I

    .line 337
    return-void

    .line 327
    :cond_1
    iget v1, p0, Lkik/android/KikNotificationHandler;->o:I

    if-ne v6, v1, :cond_2

    iget v1, p0, Lkik/android/KikNotificationHandler;->n:I

    if-eq v7, v1, :cond_3

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 329
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    .line 331
    :cond_3
    if-ne v6, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    .line 3228
    invoke-virtual {v1}, Lkik/android/h/b;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 331
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 333
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3228
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 314
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->a()V

    .line 1264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 1266
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1235
    if-nez p2, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12390
    if-eqz p2, :cond_0

    .line 12393
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12394
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 12395
    if-eqz v0, :cond_0

    .line 12396
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 1242
    :cond_2
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12402
    if-eqz p2, :cond_0

    .line 12405
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12406
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 12407
    if-eqz v1, :cond_0

    .line 12424
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 12425
    if-eqz v0, :cond_3

    .line 12426
    const-string v2, "extra_voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12409
    :goto_1
    if-eqz v0, :cond_0

    .line 12410
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    .line 12411
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 13148
    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {v0, v1, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 12411
    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 12428
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_4
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13382
    if-eqz p2, :cond_0

    .line 13385
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->d()V

    goto :goto_0

    .line 1248
    :cond_5
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1249
    invoke-direct {p0, p2, v0}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1251
    :cond_6
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1252
    invoke-direct {p0, p2, v8}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1254
    :cond_7
    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14365
    if-eqz p2, :cond_0

    .line 14369
    const-string v1, "conversation_jids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14370
    const-string v2, "video_chat_notification_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14371
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 14372
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v3, v1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    .line 14373
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 14374
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v6, v4, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v6, "video_call"

    .line 14375
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v7

    .line 14374
    invoke-interface {v5, v4, v6, v2, v7}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
