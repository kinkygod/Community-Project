.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;
.implements Lkik/android/chat/e;
.implements Lkik/android/d/b;
.implements Lkik/android/f/d;


# static fields
.field private static final s:Lorg/slf4j/b;

.field private static final t:J

.field private static final u:J

.field public static v:Lkik/android/chat/KikApplication;

.field private static w:Lkik/android/KikNotificationHandler;

.field private static x:F

.field private static y:Ljava/lang/String;

.field private static z:J


# instance fields
.field private final A:Lcom/kik/events/d;

.field private final B:Ljava/lang/Object;

.field private C:Lkik/core/interfaces/IConversation;

.field private D:Lkik/core/interfaces/v;

.field private E:Lkik/core/interfaces/l;

.field private final F:Landroid/os/Handler;

.field private G:Landroid/os/HandlerThread;

.field private H:Ljava/util/Timer;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/app/Activity;

.field private M:Z

.field private N:Lkik/core/interfaces/ad;

.field private O:Lcom/kik/storage/s;

.field private P:Lkik/core/interfaces/ICommunication;

.field private Q:Lkik/core/net/e;

.field private R:Lkik/core/interfaces/ag;

.field private S:Lkik/core/interfaces/IAddressBookIntegration;

.field private T:Lcom/kik/components/CoreComponent;

.field private U:Lkik/android/d/c;

.field private V:Lkik/core/ab;

.field private W:Lkik/core/interfaces/k;

.field private X:Lkik/core/interfaces/j;

.field private Y:Lkik/core/y;

.field private Z:Lkik/android/f;

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Landroid/os/Handler;

.field private aB:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lkik/android/challenge/SafetyNetValidator;

.field private aD:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Z

.field public aJ:Lkik/android/util/bq;

.field private aK:Lkik/core/interfaces/s;

.field private final aL:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lkik/core/e/f;

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:J

.field private al:J

.field private am:J

.field private an:J

.field private ao:J

.field private ap:I

.field private aq:Landroid/app/Activity;

.field private ar:Lcom/kik/cards/util/a;

.field private volatile as:Ljava/lang/String;

.field private at:Ljava/util/Timer;

.field private au:Ljava/util/TimerTask;

.field private av:Lkik/android/util/at;

.field private aw:Lkik/android/a/b;

.field private ax:Lkik/android/b/c;

.field private ay:Lkik/android/b/a;

.field private az:Lcom/kik/events/GlobalPromiseCache;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private be:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Ljava/util/TimerTask;

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/content/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/android/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/kik/core/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 277
    const-string v0, "KikApplication"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->s:Lorg/slf4j/b;

    .line 279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->t:J

    .line 280
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 900
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 292
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    .line 293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->B:Ljava/lang/Object;

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->F:Landroid/os/Handler;

    .line 298
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/HandlerThread;

    .line 299
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->H:Ljava/util/Timer;

    .line 300
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->I:Z

    .line 301
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 302
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 303
    iput-object v6, p0, Lkik/android/chat/KikApplication;->L:Landroid/app/Activity;

    .line 304
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->M:Z

    .line 321
    iput v2, p0, Lkik/android/chat/KikApplication;->ab:I

    .line 322
    iput v2, p0, Lkik/android/chat/KikApplication;->ac:I

    .line 328
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ad:Z

    .line 329
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 330
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 331
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 332
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 333
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ai:J

    .line 334
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 335
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 336
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->al:J

    .line 337
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->am:J

    .line 338
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->an:J

    .line 339
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 344
    iput-object v6, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    .line 348
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BackgroundTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/util/Timer;

    .line 349
    iput-object v6, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    .line 359
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/g;

    .line 385
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/g;

    .line 386
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    .line 387
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    .line 388
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    .line 389
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aI:Z

    .line 393
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/e;

    .line 402
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    .line 412
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 434
    new-instance v0, Lkik/android/chat/KikApplication$29;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 468
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 500
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 544
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 573
    new-instance v0, Lkik/android/chat/KikApplication$33;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$33;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 582
    new-instance v0, Lkik/android/chat/KikApplication$34;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$34;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 651
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    .line 662
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    .line 726
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    .line 753
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    .line 755
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    .line 767
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    .line 778
    invoke-static {p0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    .line 780
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    .line 789
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    .line 799
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    .line 810
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    .line 831
    new-instance v0, Lkik/android/chat/KikApplication$11;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    .line 864
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/k;

    .line 887
    new-instance v0, Lkik/android/chat/KikApplication$15;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$15;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bh:Ljava/util/TimerTask;

    .line 901
    sput-object p0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    .line 902
    return-void
.end method

.method static synthetic A()Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    return v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    :goto_0
    return-void

    .line 851
    :cond_0
    new-instance v0, Lkik/core/e/h;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/h;-><init>(Lkik/core/e/f;)V

    .line 852
    iget-object v1, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/l;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/e/c;Lkik/core/interfaces/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$13;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 22679
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22680
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 271
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 875
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 876
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 879
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 882
    iget-object v1, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    .line 885
    :cond_0
    return-void
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    return v0
.end method

.method private static D()I
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1060
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ag;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    return-object v0
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1177
    new-instance v0, Lkik/android/util/ar;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v1, p0, Lkik/android/chat/KikApplication;->F:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1182
    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1655
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1656
    iget-object v1, p0, Lkik/android/chat/KikApplication;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 1657
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1658
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    .line 1659
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1660
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    .line 1661
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1662
    const-string v2, "kik.deviceid"

    iget-object v3, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1663
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1666
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Ljava/lang/String;

    return-object v0

    .line 1666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->C()V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1940
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ad:Z

    if-nez v0, :cond_0

    .line 1952
    :goto_0
    return-void

    .line 1943
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->S()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$25;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method private H()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    .line 2128
    if-eqz v0, :cond_0

    .line 2129
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2130
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2131
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->B()V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/g;

    return-object v0
.end method

.method private I()Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 2147
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2148
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2149
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2150
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->c()Lkik/core/datatypes/l;

    move-result-object v0

    .line 2153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/a;

    return-object v0
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 2214
    iget v0, p0, Lkik/android/chat/KikApplication;->ac:I

    iget v1, p0, Lkik/android/chat/KikApplication;->ab:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    return-object v0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 2354
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->E()Ljava/util/List;

    move-result-object v0

    .line 2355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2357
    iget-object v3, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 2358
    invoke-virtual {v3}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2359
    invoke-virtual {v0}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2362
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 2363
    return-void
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->I:Z

    return v0
.end method

.method static synthetic M(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    return-void
.end method

.method static synthetic N(Lkik/android/chat/KikApplication;)Lkik/android/util/bq;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    return-object v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 921
    sget v0, Lkik/android/chat/KikApplication;->x:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 926
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->x:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lkik/android/chat/KikApplication;->ap:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ai:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 906
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/chat/KikApplication;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 57

    .prologue
    .line 1186
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v6

    .line 1187
    const/4 v4, 0x0

    .line 1188
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->i()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1189
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object p2

    .line 1190
    const/4 v4, 0x1

    move v14, v4

    .line 1193
    :goto_0
    new-instance v4, Lkik/android/util/bq;

    sget-object v5, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v8}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lkik/android/util/bq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    .line 6197
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ab:I

    .line 6198
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ac:I

    .line 6199
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6202
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    if-nez v4, :cond_1

    .line 6367
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "KikPreferences"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6205
    if-eqz v4, :cond_1

    .line 6206
    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ac:I

    .line 6209
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "kik.version.number"

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/KikApplication;->ab:I

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7219
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x98

    if-ge v4, v5, :cond_3

    .line 7220
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->e()V

    .line 7223
    new-instance v4, Lkik/android/chat/KikApplication$27;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7229
    invoke-virtual {v4}, Lkik/android/chat/KikApplication$27;->start()V

    .line 1198
    :cond_3
    new-instance v15, Lcom/kik/f/cb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v15, v4, v5, v8, v9}, Lcom/kik/f/cb;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1199
    invoke-virtual {v15}, Lcom/kik/f/cb;->a()Lkik/core/interfaces/s;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/core/interfaces/s;

    .line 1200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/kik/util/ct;->a(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 1201
    if-eqz v14, :cond_4

    .line 1202
    new-instance v4, Lkik/android/c;

    sget-object v5, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v9}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aK:Lkik/core/interfaces/s;

    invoke-direct {v4, v5, v8, v9, v10}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/ag;Ljava/lang/String;Lkik/core/interfaces/s;)V

    new-instance v5, Lkik/android/util/aw$a;

    invoke-direct {v5}, Lkik/android/util/aw$a;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/f;)V

    .line 1203
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    .line 1204
    sub-long/2addr v4, v6

    sput-wide v4, Lkik/android/chat/KikApplication;->z:J

    .line 1207
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ag;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 7986
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v5, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;)V

    .line 7987
    new-instance v4, Lkik/android/util/ar;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 7988
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "Version"

    invoke-virtual {v4}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7989
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BuildDate"

    invoke-virtual {v4}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7990
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "CommitHash"

    invoke-virtual {v4}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7991
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BranchName"

    invoke-virtual {v4}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7992
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "DeviceId"

    .line 8911
    sget-object v6, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-direct {v6}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v6

    .line 7992
    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7993
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    .line 1210
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/IConversation;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    .line 1211
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->q()Lkik/core/interfaces/f;

    move-result-object v4

    check-cast v4, Lkik/android/a/b;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    .line 1212
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/interfaces/ad;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    .line 1213
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/interfaces/ad;

    move-result-object v4

    check-cast v4, Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    .line 1214
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->k()Lkik/core/interfaces/ICommunication;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    .line 1215
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/net/e;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/net/e;

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/v;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/l;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/l;

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1220
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->A()Lkik/core/interfaces/k;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/k;

    .line 1221
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aa:Lkik/core/e/f;

    .line 1223
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v16

    .line 1225
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lkik/android/config/b;->a(Lkik/android/util/ai;)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v5

    new-instance v6, Lkik/android/config/f;

    const-string v7, "animation-type"

    const-string v8, "regular"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "regular"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "slide"

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9, v4}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ai;)V

    invoke-interface {v5, v6}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1227
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-virtual {v4, v5}, Lkik/android/util/g;->a(Lkik/core/interfaces/ag;)V

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-static {v4}, Lcom/kik/cards/web/kin/KinPlugin;->setupConfiguration(Lkik/android/util/bq;)V

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    invoke-static {v4}, Lkik/android/gifs/a/e;->a(Lcom/kik/storage/s;)Lkik/android/gifs/a/e;

    .line 1231
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1233
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/n;

    move-result-object v17

    .line 1235
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-static {v4, v5, v6}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/ag;)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkik/android/net/http/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;

    .line 1239
    new-instance v4, Lkik/android/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aK:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/b/c;

    .line 9455
    new-instance v18, Lkik/android/chat/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v6}, Lkik/android/chat/b/a;-><init>(Lkik/core/e/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V

    .line 9456
    new-instance v19, Lkik/core/e;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9457
    new-instance v20, Lcom/kik/f/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/kik/f/o;-><init>(Lcom/kik/storage/s;)V

    .line 9458
    new-instance v21, Lcom/kik/f/bt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/kik/f/bt;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    .line 9459
    new-instance v22, Lcom/kik/f/bz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/kik/f/bz;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9460
    new-instance v4, Lcom/kik/f/df;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/l;

    move-result-object v7

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-direct/range {v4 .. v9}, Lcom/kik/f/df;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ai;)V

    .line 9461
    new-instance v5, Lcom/kik/f/dd;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->aK:Lkik/core/interfaces/s;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/kik/f/dd;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ag;Lkik/core/interfaces/z;Lkik/android/util/ai;Lkik/core/interfaces/s;)V

    .line 9462
    new-instance v23, Lcom/kik/f/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v6}, Lcom/kik/f/k;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V

    .line 9463
    new-instance v24, Lcom/kik/f/db;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Lcom/kik/f/db;-><init>(Lkik/android/util/ai;)V

    .line 9464
    new-instance v25, Lcom/kik/f/cd;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kik/f/cd;-><init>(Lkik/android/chat/KikApplication;)V

    .line 9465
    new-instance v6, Lcom/kik/f/dp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/kik/f/dp;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;)V

    .line 9466
    new-instance v26, Lcom/kik/f/bm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    .line 10182
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {v8}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v8

    .line 9466
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v8, v9}, Lcom/kik/f/bm;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    .line 9467
    new-instance v7, Lcom/kik/f/cz;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/net/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->k()Lkik/core/interfaces/ICommunication;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/IConversation;

    move-result-object v12

    .line 9468
    invoke-interface {v12}, Lkik/core/interfaces/IConversation;->x()Lcom/kik/events/c;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/v;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/kik/f/cz;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V

    .line 9469
    new-instance v27, Lcom/kik/f/as;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/b/c;

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v9}, Lcom/kik/f/as;-><init>(Lcom/kik/storage/s;Lkik/android/b/c;)V

    .line 9470
    new-instance v10, Lkik/core/abtesting/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-direct {v10, v8, v9, v11}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/ad;)V

    .line 9471
    new-instance v11, Lkik/core/abtesting/d;

    invoke-direct {v11}, Lkik/core/abtesting/d;-><init>()V

    .line 9472
    new-instance v28, Lcom/kik/f/u;

    invoke-direct/range {v28 .. v28}, Lcom/kik/f/u;-><init>()V

    .line 9474
    new-instance v9, Lcom/kik/storage/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, p1

    invoke-direct {v9, v8, v0, v12}, Lcom/kik/storage/a;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/bq;)V

    .line 9475
    new-instance v8, Lcom/kik/f/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->A()Lkik/core/interfaces/k;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-direct/range {v8 .. v13}, Lcom/kik/f/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/f;)V

    .line 9476
    new-instance v10, Lcom/kik/f/dx;

    invoke-direct {v10}, Lcom/kik/f/dx;-><init>()V

    .line 9477
    new-instance v11, Lcom/kik/f/al;

    invoke-direct {v11}, Lcom/kik/f/al;-><init>()V

    .line 9478
    new-instance v12, Lcom/kik/f/a/e;

    invoke-direct {v12}, Lcom/kik/f/a/e;-><init>()V

    .line 9480
    new-instance v13, Lcom/kik/f/dh;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ag;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v13, v0, v9, v1, v2}, Lcom/kik/f/dh;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lkik/core/e/d;)V

    .line 9481
    new-instance v29, Lcom/kik/f/dj;

    invoke-direct/range {v29 .. v29}, Lcom/kik/f/dj;-><init>()V

    .line 9483
    new-instance v30, Lcom/kik/f/y;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/kik/f/y;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9485
    new-instance v31, Lkik/core/manager/ah;

    invoke-direct/range {v31 .. v31}, Lkik/core/manager/ah;-><init>()V

    .line 9486
    new-instance v32, Lcom/kik/f/bo;

    .line 11182
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {v9}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v9

    .line 9486
    move-object/from16 v0, v32

    invoke-direct {v0, v9}, Lcom/kik/f/bo;-><init>(Lcom/kik/events/c;)V

    .line 9488
    new-instance v33, Lcom/kik/f/ee;

    invoke-direct/range {v33 .. v33}, Lcom/kik/f/ee;-><init>()V

    .line 9489
    new-instance v34, Lcom/kik/f/ec;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lkik/android/f/d;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v9}, Lcom/kik/f/ec;-><init>(Landroid/content/Context;Lkik/android/f/d;)V

    .line 9491
    new-instance v9, Lcom/kik/f/m;

    invoke-direct {v9}, Lcom/kik/f/m;-><init>()V

    .line 9493
    new-instance v35, Lcom/kik/f/cu;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    invoke-direct/range {v35 .. v36}, Lcom/kik/f/cu;-><init>(Landroid/content/res/Resources;)V

    .line 9494
    new-instance v36, Lcom/kik/f/dl;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/kik/f/dl;-><init>(Landroid/content/Context;)V

    .line 9496
    new-instance v37, Lcom/kik/f/aa;

    invoke-direct/range {v37 .. v37}, Lcom/kik/f/aa;-><init>()V

    .line 9497
    new-instance v38, Lcom/kik/f/aj;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kik/f/aj;-><init>(Landroid/content/Context;)V

    .line 9499
    new-instance v39, Lcom/kik/f/bi;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v40

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/kik/f/bi;-><init>(Landroid/content/Context;Lkik/android/config/b;)V

    .line 9501
    new-instance v16, Lcom/kik/storage/aa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v40, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/aa;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9502
    new-instance v40, Lkik/core/a/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    move-object/from16 v41, v0

    invoke-direct/range {v40 .. v41}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9503
    new-instance v41, Lcom/kik/f/co;

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/kik/f/co;-><init>(Lkik/core/a/d;Lkik/core/interfaces/y;)V

    .line 9504
    new-instance v16, Lcom/kik/f/cf;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v40

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/kik/f/cf;-><init>(Lkik/core/e/f;)V

    .line 9505
    new-instance v40, Lcom/kik/f/dr;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v42

    move-object/from16 v0, v40

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/kik/f/dr;-><init>(Lkik/core/e/f;)V

    .line 9506
    new-instance v42, Lcom/kik/f/bx;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v43

    invoke-direct/range {v42 .. v43}, Lcom/kik/f/bx;-><init>(Lkik/core/e/f;)V

    .line 9507
    new-instance v43, Lcom/kik/f/w;

    invoke-direct/range {v43 .. v43}, Lcom/kik/f/w;-><init>()V

    .line 9508
    new-instance v44, Lcom/kik/f/cq;

    invoke-direct/range {v44 .. v44}, Lcom/kik/f/cq;-><init>()V

    .line 9509
    new-instance v45, Lcom/kik/f/eg;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v46

    invoke-direct/range {v45 .. v46}, Lcom/kik/f/eg;-><init>(Landroid/content/Context;)V

    .line 9510
    new-instance v46, Lcom/kik/storage/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v47, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/f;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9511
    new-instance v47, Lcom/kik/f/q;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    move-object/from16 v49, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v46

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/f/q;-><init>(Lcom/kik/core/a/b;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V

    .line 9512
    new-instance v46, Lcom/kik/f/g;

    invoke-direct/range {v46 .. v46}, Lcom/kik/f/g;-><init>()V

    .line 9513
    new-instance v48, Lcom/kik/f/bg;

    invoke-direct/range {v48 .. v48}, Lcom/kik/f/bg;-><init>()V

    .line 9514
    new-instance v49, Lcom/kik/f/ap;

    invoke-direct/range {v49 .. v49}, Lcom/kik/f/ap;-><init>()V

    .line 9515
    new-instance v50, Lcom/kik/f/bv;

    invoke-direct/range {v50 .. v50}, Lcom/kik/f/bv;-><init>()V

    .line 9516
    new-instance v51, Lcom/kik/storage/ae;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v52, v0

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/ae;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9517
    new-instance v52, Lcom/kik/f/cw;

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/kik/f/cw;-><init>(Lcom/kik/core/a/h;)V

    .line 9519
    new-instance v51, Lcom/kik/f/cs;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v53

    move-object/from16 v0, v51

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/kik/f/cs;-><init>(Landroid/content/Context;)V

    .line 9520
    new-instance v53, Lkik/android/voice/i;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v54

    invoke-direct/range {v53 .. v54}, Lkik/android/voice/i;-><init>(Landroid/content/Context;)V

    .line 9522
    new-instance v54, Lcom/kik/f/ae;

    invoke-direct/range {v54 .. v54}, Lcom/kik/f/ae;-><init>()V

    .line 9524
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v55

    move-object/from16 v0, v55

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object/from16 v55, v0

    const-string v56, "_coreComponent is building"

    invoke-virtual/range {v55 .. v56}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 9526
    invoke-static {}, Lcom/kik/components/c;->a()Lcom/kik/components/c$a;

    move-result-object v55

    .line 9527
    move-object/from16 v0, v55

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bz;)Lcom/kik/components/c$a;

    move-result-object v19

    .line 9528
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/f/df;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9529
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dd;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9530
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/k;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9531
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/as;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ea;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lcom/kik/f/ea;-><init>(Lkik/android/chat/b/a;)V

    .line 9532
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ea;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9533
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/o;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9534
    invoke-virtual {v4, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cb;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9535
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bm;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9536
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cd;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9537
    invoke-virtual {v4, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dp;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9538
    invoke-virtual {v4, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cz;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9539
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/db;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9540
    invoke-virtual {v4, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/f/a;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9541
    invoke-virtual {v4, v10}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dx;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9542
    invoke-virtual {v4, v11}, Lcom/kik/components/c$a;->a(Lcom/kik/f/al;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9543
    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bi;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9544
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bt;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9545
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/y;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9546
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/core/manager/ah;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9547
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bo;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9548
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/u;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9549
    invoke-virtual {v4, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dh;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9550
    invoke-virtual {v4, v9}, Lcom/kik/components/c$a;->a(Lcom/kik/f/m;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9551
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ee;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9552
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ec;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9553
    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cu;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9554
    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dl;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9555
    invoke-virtual {v4, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/f/a/e;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9556
    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/co;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9557
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cf;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9558
    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dr;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9559
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bx;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9560
    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/w;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9561
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/aa;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9562
    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/aj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9563
    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cq;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9564
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9565
    move-object/from16 v0, v52

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9566
    move-object/from16 v0, v47

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/q;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9567
    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/g;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9568
    move-object/from16 v0, v48

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bg;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ch;

    invoke-direct {v5}, Lcom/kik/f/ch;-><init>()V

    .line 9569
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ch;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/s;

    invoke-direct {v5}, Lcom/kik/f/s;-><init>()V

    .line 9570
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/s;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9571
    move-object/from16 v0, v51

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cs;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9572
    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ap;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9573
    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/eg;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ac;

    invoke-direct {v5}, Lcom/kik/f/ac;-><init>()V

    .line 9574
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ac;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9575
    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bv;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9576
    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/android/voice/i;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9577
    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ae;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/dt;

    invoke-direct {v5}, Lcom/kik/f/dt;-><init>()V

    .line 9578
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dt;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9579
    invoke-virtual {v4}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/components/CoreComponent;)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->o()V

    .line 1249
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 11595
    invoke-static {}, Lkik/android/d/a;->a()Lkik/android/d/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/d/a$a;->a()Lkik/android/d/c;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->U:Lkik/android/d/c;

    .line 1253
    const/4 v4, 0x0

    .line 1254
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v6, "android_cache_location"

    const-string v7, "system_visible"

    invoke-interface {v5, v6, v7}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1255
    const/4 v4, 0x1

    .line 1257
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v6, "system_cache_location"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1261
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v4, v5}, Lkik/core/interfaces/IConversation;->a(Lkik/core/interfaces/b;)V

    .line 1262
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->C()V

    .line 1264
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/d;

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1265
    new-instance v4, Lkik/android/challenge/SafetyNetValidator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aC:Lkik/android/challenge/SafetyNetValidator;

    .line 1266
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/z;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/KikVolleyImageLoader;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aK:Lkik/core/interfaces/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual/range {v4 .. v11}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/net/e;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/android/util/ai;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v4, Lkik/android/addressbook/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v4, v5}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1269
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1270
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/core/ab;)V

    .line 1271
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/video/f;)V

    .line 1273
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->G:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aA:Landroid/os/Handler;

    .line 1275
    if-eqz v14, :cond_6

    .line 1276
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    invoke-interface {v5}, Lkik/core/ab;->d()Lcom/kik/events/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12377
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "50% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->z:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12378
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "95% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->z:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const v7, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12380
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Received New People in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12382
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12384
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messaging Partners in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12386
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Is Using Large Text"

    .line 13371
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 13372
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 12386
    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12388
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Notify For New People"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-interface {v6}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v6

    iget-object v6, v6, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12389
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12390
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "New Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12391
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Block List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12392
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12393
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12394
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Bubble Colour"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v6}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12395
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 12404
    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12406
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "OS Architecture"

    if-eqz v4, :cond_f

    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12408
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/Promise;

    .line 12410
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Opened"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12413
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12414
    const-string v5, "kik.install_referrer"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12415
    if-eqz v5, :cond_7

    .line 12416
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v7, "Install Referrer"

    invoke-virtual {v6, v7, v5}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12418
    :cond_7
    const-string v5, "kik.install_date"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12419
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 12420
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v8, "Install Date"

    invoke-virtual {v5, v8, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12422
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Registrations Since Install"

    const-string v7, "kik.registration_count"

    const/4 v8, 0x0

    .line 12423
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 12422
    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12424
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Logins Since Install"

    const-string v7, "kik.install_count"

    const/4 v8, 0x0

    .line 12425
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12424
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12427
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/Promise;

    new-instance v5, Lkik/android/chat/KikApplication$21;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1284
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    invoke-static {v4, v5, v6}, Lkik/android/widget/cl;->a(Lkik/android/util/ai;Lcom/kik/android/Mixpanel;Lkik/core/ab;)V

    .line 1285
    invoke-static/range {p1 .. p1}, Lkik/android/util/bv;->a(Landroid/content/Context;)V

    .line 1287
    sget-object v4, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5, v6, v7, v8}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ag;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V

    .line 1288
    new-instance v4, Lkik/android/util/at;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    move-object/from16 v5, p0

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v12}, Lkik/android/util/at;-><init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ab;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->av:Lkik/android/util/at;

    .line 1290
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    const-string v5, "CAN"

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1291
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    .line 13911
    sget-object v5, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-direct {v5}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v5

    .line 1291
    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14605
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v11

    .line 14607
    new-instance v4, Lkik/android/config/a;

    const-string v5, "content-preload"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ai;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14608
    new-instance v4, Lkik/android/config/a;

    const-string v5, "group-size-fifty-members"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ai;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14609
    new-instance v4, Lkik/android/chat/KikApplication$22;

    const-string v6, "force-roster-update"

    new-instance v7, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ai;Landroid/content/Context;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14650
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->A()V

    .line 1296
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v4

    .line 1297
    if-eqz v4, :cond_9

    .line 1298
    invoke-virtual {v4}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 1299
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v5}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1300
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->a()V

    .line 15074
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    invoke-virtual {v4}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 15075
    const-string v4, "kik.has-kik-ever-run"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15078
    const-string v6, "kik.version.number.eula"

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15079
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 15080
    const/4 v4, 0x1

    .line 15086
    :cond_a
    if-nez v4, :cond_b

    .line 15087
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 15088
    const-string v5, "kik.has-kik-ever-run"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15094
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16036
    sget-object v4, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    iget-object v4, v4, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    .line 15095
    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/clientmetrics/f;->b()V

    .line 1305
    :cond_b
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V

    .line 1307
    new-instance v4, Lkik/android/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->y()Lkik/core/e/d;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->w()Lkik/core/d/b;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkik/android/b/a;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ad;Lkik/core/d/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/a;

    .line 1309
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1310
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->t()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1311
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1312
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->v()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1313
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->w()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1315
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1316
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1317
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1318
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1319
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->f()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1320
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->k()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1321
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    invoke-interface {v5}, Lkik/core/ab;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1322
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1323
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1324
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/p;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1325
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v5}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1326
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1328
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-interface {v4}, Lkik/core/interfaces/ag;->h()Lcom/kik/events/Promise;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/k;

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1330
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5, v6}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 1332
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1341
    new-instance v4, Lcom/kik/events/GlobalPromiseCache;

    invoke-direct {v4}, Lcom/kik/events/GlobalPromiseCache;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/GlobalPromiseCache;

    .line 1342
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aJ:Lkik/android/util/bq;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/android/util/ai;)V

    .line 1343
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1344
    invoke-static/range {p0 .. p0}, Lkik/core/manager/n;->a(Landroid/content/Context;)V

    .line 1345
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->J()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16252
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    invoke-static {v4}, Lkik/android/widget/cl;->a(I)V

    .line 16255
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    if-nez v4, :cond_10

    .line 16374
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c
	
	.line 16375
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kinky.incomingtext"

    const-string v6, "Blue"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z
	
	.line 16376
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kinky.receipt"

    const-string v6, "Normal"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z
	
	.line 16377
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kinky.group"

    const-string v6, "list"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16378
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    const-string v6, "ff00ff00"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16379
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.vibrate"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16380
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.sound"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16381
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.developer.mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16382
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.new.people.notify"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16383
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.prefetch"

    const v6, 0x7f0904e1

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16384
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.autoplay"

    const v6, 0x7f0904e0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1349
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1350
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->C()V

    .line 1352
    :cond_d
    return-void

    .line 13372
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 12406
    :cond_f
    const-string v4, "Unknown"

    goto/16 :goto_2

    .line 16261
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/chat/KikApplication;->ac:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/Integer;)V

    .line 16264
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_11

    .line 16267
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/ab;)V

    .line 16268
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->J()V

    .line 16271
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x29

    if-ge v4, v5, :cond_12

    .line 16273
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 16274
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v5, "differential"

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16278
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x30

    if-ge v4, v5, :cond_13

    .line 16280
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    .line 17081
    new-instance v6, Ljava/lang/Boolean;

    const-string v4, "false"

    const-string v7, "user_profile_listening_by_default"

    invoke-interface {v5, v7}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    :goto_4
    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 17082
    const-string v7, "notify_new_people"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "true"

    :goto_5
    invoke-interface {v5, v7, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v5}, Lkik/core/datatypes/ab;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ab;

    move-result-object v4

    .line 16281
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    const-string v6, "Legacy Upgrade"

    invoke-interface {v5, v4, v6}, Lkik/core/interfaces/ag;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 16282
    new-instance v5, Lcom/kik/events/d;

    invoke-direct {v5}, Lcom/kik/events/d;-><init>()V

    .line 16283
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    .line 16284
    if-eqz v6, :cond_13

    .line 16285
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v7

    new-instance v8, Lkik/android/chat/KikApplication$28;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6, v4}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ab;)V

    invoke-virtual {v5, v7, v8}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 16299
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x65

    if-ge v4, v5, :cond_14

    .line 16301
    :try_start_0
    new-instance v4, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-interface {v6}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16302
    invoke-virtual {v4}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16310
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x84

    if-ge v4, v5, :cond_15

    .line 16311
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.scan.hint.display"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16315
    :cond_15
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x9a

    if-ge v4, v5, :cond_16

    .line 16316
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.addressbook.flow.finished"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16319
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0xbd

    if-ge v4, v5, :cond_18

    .line 16320
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16321
    const/4 v4, 0x0

    .line 16322
    if-eqz v5, :cond_17

    .line 16323
    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16325
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/IAddressBookIntegration;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v5, v6, v4}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16328
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0xfb

    if-ge v4, v5, :cond_19

    .line 16329
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16333
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x10b

    if-ge v4, v5, :cond_1a

    .line 16334
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->k:Lkik/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-interface {v4, v6, v7}, Lkik/core/e/b;->a(J)V

    .line 16337
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x11c

    if-ge v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 16338
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.logintime"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16339
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->B()V

    .line 16342
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x17d

    if-ge v4, v5, :cond_1c

    .line 16343
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->K()V

    .line 16347
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ac:I

    const/16 v5, 0x18f

    if-ge v4, v5, :cond_c

    .line 16348
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v5, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto/16 :goto_3

    .line 17081
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 17082
    :cond_1e
    const-string v4, "false"

    goto/16 :goto_5

    .line 16305
    :catch_0
    move-exception v4

    invoke-static {v4}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1f
    move v14, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ag;

    .line 1181
    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    .line 1178
    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2060
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 2062
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2063
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 2064
    if-nez v3, :cond_0

    .line 2069
    :goto_1
    return v1

    .line 2062
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2069
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->al:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1001
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1005
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 967
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    .line 3007
    iget-object v0, v0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    .line 967
    if-eqz v0, :cond_0

    .line 968
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    .line 4007
    iget-object v0, v0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    .line 968
    new-instance v1, Lkik/android/chat/KikApplication$16;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 977
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 778
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 2710
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 715
    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1010
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 911
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v1, "kik.profile.outofdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ak:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1021
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lkik/android/util/at;
    .locals 1

    .prologue
    .line 931
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->av:Lkik/android/util/at;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    return-object v0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1041
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 936
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 937
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    .line 939
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aA:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ai:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->al:J

    return-wide v0
.end method

.method private FuckMeHarder(Lkik/core/datatypes/Message;)V
    .locals 4

    const-string v0, "kinky.disturb"

    invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkinky/values;->HiThereBabyGirl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GROUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " has added you to the chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " has added you to the group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 953
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 954
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 956
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 961
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    .line 963
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    return v0
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .prologue
    .line 1036
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1046
    invoke-static {}, Lkik/android/chat/KikApplication;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)V
    .locals 12

    .prologue
    .line 271
    .line 21392
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21397
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21402
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    if-eqz v0, :cond_2

    .line 21407
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    if-eqz v0, :cond_2

    .line 21412
    :cond_0
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 21418
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ad:Z

    if-nez v0, :cond_2

    .line 21422
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->Q()I

    move-result v1

    add-int v2, v0, v1

    .line 21424
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->m()I

    move-result v3

    .line 21425
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 21426
    iget-wide v4, p0, Lkik/android/chat/KikApplication;->ao:J

    sub-long/2addr v0, v4

    .line 21427
    iget-object v4, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v6

    .line 21428
    iget-object v4, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v8

    .line 21429
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21431
    const-string v4, "readyTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21432
    const-string v4, "isConnected"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21434
    const-string v4, "connectedViaCell"

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21435
    const-string v0, "numberOfContacts"

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21436
    const-string v0, "numberOfChats"

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21437
    const-string v0, "numberOfMessages"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21438
    const-string v0, "numberOfContentMessages"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21439
    const-string v0, "uiResponsiveTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21440
    const-string v0, "coreSetupTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->aj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21442
    const-string v2, "qosPerformed"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21444
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    if-eqz v0, :cond_1

    .line 21445
    const-string v0, "qosSize"

    iget v1, p0, Lkik/android/chat/KikApplication;->ap:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21446
    const-string v0, "qosProcessTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->al:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21447
    const-string v0, "qosXmlTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->am:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21448
    const-string v0, "qosStoreTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->an:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21451
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 21454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ad:Z

    .line 21455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 21456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 21457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 21458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 21459
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 21460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ai:J

    .line 21461
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 21462
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->al:J

    .line 21463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->am:J

    .line 21464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->an:J

    .line 21465
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/KikApplication;->ap:I

    .line 21468
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 271
    :cond_2
    return-void

    .line 21432
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 21434
    :cond_4
    const-wide/16 v0, 0x1

    goto/16 :goto_1

    .line 21442
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 1051
    invoke-static {}, Lkik/android/chat/KikApplication;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lcom/kik/storage/s;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lcom/kik/storage/s;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lkik/android/util/at;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Lkik/android/util/at;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lkik/android/challenge/SafetyNetValidator;

    return-object v0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Lkik/core/ab;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->V:Lkik/core/ab;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->bh:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static x()Z
    .locals 2

    .prologue
    .line 2473
    const-string v0, "ar"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Ljava/util/Timer;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    .prologue
    .line 2478
    sget-object v0, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2479
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2480
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2481
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic z()Lkik/android/KikNotificationHandler;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 271
    .line 21723
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v0}, Lkik/core/y;->d()V

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lkik/android/chat/KikApplication;->L:Landroid/app/Activity;

    .line 1072
    return-void
.end method

.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 3

    .prologue
    .line 1362
    new-instance v0, Lcom/kik/metrics/a/d$c;

    .line 17916
    sget-object v1, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/a/d$e;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/a/d$e;-><init>(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    .line 1365
    invoke-static {}, Lcom/kik/metrics/a/d$f;->b()Lcom/kik/metrics/a/d$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/a/d$d;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/a/d$d;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;

    .line 1367
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 22

    .prologue
    .line 1737
    if-nez p1, :cond_1

    .line 1818
    :cond_0
    :goto_0
    return-void

    .line 1742
    :cond_1
	invoke-direct/range {p0 .. p1}, Lkik/android/chat/KikApplication;->FuckMeHarder(Lkik/core/datatypes/Message;)V
	
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v16

    .line 1744
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1745
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 1746
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v10

    .line 1748
    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v17

    .line 1749
    if-eqz v7, :cond_7

    instance-of v2, v7, Lkik/core/datatypes/p;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    .line 1750
    :goto_1
    if-eqz v4, :cond_8

    move-object v2, v7

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 1751
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 1752
    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_2
    const/4 v2, 0x1

    move v15, v2

    .line 1753
    :goto_4
    invoke-static {v7}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    .line 1754
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    .line 1755
    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    .line 1757
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v18

    .line 1758
    invoke-static/range {v18 .. v18}, Lkik/android/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1760
    invoke-static/range {v18 .. v18}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1762
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v8}, Lkik/android/util/bs;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v13

    .line 1764
    const-wide/16 v8, 0x0

    .line 1766
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1767
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v20

    sub-long v8, v8, v20

    long-to-double v8, v8

    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v20

    .line 1770
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v10, "Message Received"

    invoke-virtual {v2, v10}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1772
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v14}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reply Button Shown"

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/v;

    .line 1773
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Contact"

    .line 1774
    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Chat Open"

    .line 1775
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is First Message in Chat"

    .line 1776
    invoke-virtual {v3, v4, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Encrypted"

    .line 1777
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Decryption Failure"

    .line 1778
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1780
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1782
    if-nez v3, :cond_d

    .line 1783
    if-eqz v18, :cond_4

    .line 1784
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1803
    :cond_4
    :goto_7
    invoke-static/range {v18 .. v18}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1804
    const-string v3, "Contains Mention"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1807
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1809
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "App Session Ended"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Received"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1811
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 18822
    if-eqz p1, :cond_6

    .line 18825
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 18826
    if-eqz v2, :cond_6

    .line 19807
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 18830
    :goto_8
    if-eqz v3, :cond_13

    .line 18831
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1815
    :cond_6
    :goto_9
    if-nez v17, :cond_0

    if-eqz v15, :cond_0

    .line 1816
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_0

    .line 1749
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1750
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1751
    :cond_9
    const-string v5, ""

    goto/16 :goto_3

    .line 1752
    :cond_a
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    .line 1754
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1755
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1788
    :cond_d
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 1789
    :goto_a
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1790
    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    .line 1792
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 1793
    const-string v5, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Gallery"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1794
    :cond_e
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1800
    :cond_f
    :goto_b
    invoke-static {v2, v6, v4, v5, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    goto/16 :goto_7

    .line 1788
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 1797
    :cond_11
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 19807
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    .line 18834
    :cond_13
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 18835
    if-eqz v3, :cond_6

    .line 18839
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 18840
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18842
    :cond_14
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 18843
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18845
    :cond_15
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 18846
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18848
    :cond_16
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 18849
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18851
    :cond_17
    const-string v4, "com.kik.cards"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 18852
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 18853
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18856
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18860
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lkik/android/chat/KikApplication;->L:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->L:Landroid/app/Activity;

    .line 1079
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1695
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1697
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1699
    iput-object v4, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    .line 1702
    :cond_0
    iput-object v4, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    .line 1704
    new-instance v0, Lkik/android/chat/KikApplication$24;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    .line 1719
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1720
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1722
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2139
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2012
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->I:Z

    if-eqz v0, :cond_6

    .line 2013
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2014
    invoke-static {}, Lkik/core/util/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2015
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2017
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 2018
    const-string v0, "ctime"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2022
    const-string v2, "s"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 19867
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->M:Z

    if-nez v0, :cond_2

    .line 19871
    iput-boolean v8, p0, Lkik/android/chat/KikApplication;->M:Z

    .line 19873
    sget v0, Lcom/kik/sdkutils/c;->a:I

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19874
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19876
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    move v0, v8

    .line 19879
    :goto_1
    iget-object v1, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ac;->b()Lcom/kik/metrics/b/ac$a;

    move-result-object v2

    new-instance v3, Lcom/kik/metrics/b/o$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kik/metrics/b/o$a;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/kik/metrics/b/ac$a;->a(Lcom/kik/metrics/b/o$a;)Lcom/kik/metrics/b/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ac$a;->a()Lcom/kik/metrics/b/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 19882
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Cold Start"

    iget-boolean v2, p0, Lkik/android/chat/KikApplication;->aI:Z

    .line 19883
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    .line 19884
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->Q()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/KikApplication;->C:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->I()I

    move-result v3

    if-le v0, v3, :cond_b

    move v0, v8

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19885
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19886
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 19888
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->aI:Z

    .line 19890
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Ended"

    .line 20190
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 19890
    if-nez v0, :cond_c

    .line 19891
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 19893
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2028
    :cond_2
    :goto_3
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->I:Z

    .line 2029
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 2031
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 2034
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 20959
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20962
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20963
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sget-wide v6, Lkik/android/chat/KikApplication;->t:J

    sub-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 20964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20965
    iget-object v2, p0, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/m;

    invoke-virtual {v2}, Lkik/android/chat/m;->c()V

    .line 20966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 20967
    iget-object v2, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v3, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 20968
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Processing Time"

    .line 20969
    invoke-static {v0, v1}, Lkik/core/util/v;->e(J)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20970
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20971
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20980
    :cond_3
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20983
    iget-object v0, p0, Lkik/android/chat/KikApplication;->r:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    .line 20984
    iget-object v1, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20985
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    sget-wide v10, Lkik/android/chat/KikApplication;->u:J

    sub-long/2addr v6, v10

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    move v9, v8

    .line 20986
    :cond_4
    if-eqz v9, :cond_5

    .line 20987
    invoke-interface {v0}, Lkik/core/xiphias/b;->a()Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$26;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 2037
    :cond_5
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2040
    :cond_6
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 2041
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/Promise;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2044
    :cond_7
    iput-object p1, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    .line 2046
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2047
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2050
    :cond_8
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/k;

    invoke-interface {v0}, Lkik/core/interfaces/k;->c()V

    .line 2051
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    if-eqz v0, :cond_9

    .line 2052
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2053
    iput-object v4, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/TimerTask;

    .line 2056
    :cond_9
    return-void

    .line 2022
    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v0, v9

    .line 19884
    goto/16 :goto_2

    .line 19896
    :cond_c
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    goto/16 :goto_3

    :cond_d
    move v0, v9

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 949
    return-void
.end method

.method public final n()Lkik/android/d/c;
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Lkik/android/d/c;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1673
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1674
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1675
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1089
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 1091
    invoke-static {}, Lcom/b/a/a;->a()Lcom/b/a/b;

    .line 1093
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 4981
    const/4 v2, 0x2

    new-array v2, v2, [Lio/fabric/sdk/android/h;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/a;

    invoke-direct {v4}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lcom/crashlytics/android/ndk/b;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/b;-><init>()V

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 1112
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v5}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1114
    new-instance v2, Lkik/android/chat/KikApplication$17;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1122
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1123
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1125
    iget-object v3, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1129
    new-instance v3, Lkik/android/chat/KikApplication$18;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1138
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->ar:Lcom/kik/cards/util/a;

    .line 1140
    iget-object v3, p0, Lkik/android/chat/KikApplication;->A:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->ar:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5916
    sget-object v3, Lkik/android/chat/KikApplication;->v:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1142
    sput-object v3, Lkik/android/chat/KikApplication;->y:Ljava/lang/String;

    .line 1144
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1146
    sput v3, Lkik/android/chat/KikApplication;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1147
    const/high16 v3, 0x3f800000    # 1.0f

    sput v3, Lkik/android/chat/KikApplication;->x:F

    .line 1150
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->w:Lkik/android/KikNotificationHandler;

    .line 1151
    new-instance v3, Lkik/android/i/b;

    invoke-direct {v3, p0}, Lkik/android/i/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/j;

    .line 1152
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/j;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/j;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    .line 1154
    iget-object v3, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1155
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 1157
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1166
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    .line 1168
    new-instance v0, Lkik/android/f;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->T:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/f;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/android/f;

    .line 1169
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->c()V

    .line 1170
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->a()V

    .line 1172
    iget-object v0, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    .line 1173
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 1904
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 1905
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->b()V

    .line 1906
    return-void
.end method

.method protected final p()V
    .locals 6

    .prologue
    .line 1726
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    .line 1728
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1729
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 1731
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 1733
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1910
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->M:Z

    if-nez v0, :cond_0

    .line 1930
    :goto_0
    return-void

    .line 1914
    :cond_0
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->M:Z

    .line 1915
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v3

    .line 1917
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1919
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1921
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    const-string v5, "App Closed"

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 1923
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Messages Received"

    const-wide/16 v6, 0x0

    .line 1924
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_2

    .line 1925
    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 1926
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1929
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1917
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1924
    goto :goto_2
.end method

.method public final r()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2007
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    return-object v0
.end method

.method public final s()Lcom/kik/events/GlobalPromiseCache;
    .locals 1

    .prologue
    .line 2105
    iget-object v0, p0, Lkik/android/chat/KikApplication;->az:Lcom/kik/events/GlobalPromiseCache;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 2158
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2159
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2160
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2161
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    .line 2163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2182
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2187
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
