.class public final Lkik/core/chat/profile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/IConversation;
.implements Lkik/core/net/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/n$b;,
        Lkik/core/chat/profile/n$a;,
        Lkik/core/chat/profile/n$d;,
        Lkik/core/chat/profile/n$c;
    }
.end annotation


# static fields
.field private static final s:Lorg/slf4j/b;


# instance fields
.field private A:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/chat/profile/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Lkik/core/chat/profile/n$d;

.field private H:Lcom/kik/events/d;

.field private I:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ad:I

.field private final ae:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private aj:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/core/interfaces/ICommunication;

.field private final h:Lkik/core/e/f;

.field private final i:Lkik/core/interfaces/ad;

.field private final j:Lkik/core/interfaces/v;

.field private final k:Lkik/core/interfaces/ag;

.field private final l:Lkik/core/interfaces/l;

.field private m:Lkik/core/chat/a;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkik/core/util/x;

.field private q:Ljava/util/concurrent/ScheduledExecutorService;

.field private r:J

.field private t:J

.field private u:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/chat/profile/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    const-string v0, "ConversationManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/chat/profile/n;->s:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/f;)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->c:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->n:Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->o:Ljava/util/Set;

    .line 240
    new-instance v0, Lkik/core/util/x;

    invoke-direct {v0}, Lkik/core/util/x;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->p:Lkik/core/util/x;

    .line 241
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/n;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lkik/core/chat/profile/n;->r:J

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/chat/profile/n;->t:J

    .line 251
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->v:Ljava/util/Hashtable;

    .line 252
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    .line 259
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->x:Lcom/kik/events/g;

    .line 264
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->y:Lcom/kik/events/g;

    .line 270
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->z:Lcom/kik/events/g;

    .line 274
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->A:Lcom/kik/events/g;

    .line 279
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->B:Lcom/kik/events/g;

    .line 284
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->C:Lcom/kik/events/g;

    .line 288
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->D:Lcom/kik/events/g;

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    .line 302
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->a:Ljava/util/List;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->b:Ljava/util/List;

    .line 318
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/n;->T:Lrx/subjects/PublishSubject;

    .line 597
    new-instance v0, Lkik/core/chat/profile/n$1;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$1;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ae:Lcom/kik/events/e;

    .line 609
    new-instance v0, Lkik/core/chat/profile/n$12;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$12;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->af:Lcom/kik/events/e;

    .line 2535
    new-instance v0, Lkik/core/chat/profile/n$4;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$4;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ag:Lcom/kik/events/e;

    .line 2558
    new-instance v0, Lkik/core/chat/profile/n$5;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$5;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ah:Lcom/kik/events/e;

    .line 2568
    new-instance v0, Lkik/core/chat/profile/n$6;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$6;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ai:Lcom/kik/events/e;

    .line 2608
    new-instance v0, Lkik/core/chat/profile/n$7;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$7;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->aj:Lcom/kik/events/e;

    .line 2638
    new-instance v0, Lkik/core/chat/profile/n$8;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$8;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ak:Lcom/kik/events/e;

    .line 2647
    new-instance v0, Lkik/core/chat/profile/n$9;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$9;-><init>(Lkik/core/chat/profile/n;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->al:Lcom/kik/events/e;

    .line 470
    iput-object p1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    .line 471
    iput-object p2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    .line 472
    iput-object p3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    .line 473
    iput-object p4, p0, Lkik/core/chat/profile/n;->k:Lkik/core/interfaces/ag;

    .line 474
    iput-object p5, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    .line 475
    iput-object p7, p0, Lkik/core/chat/profile/n;->h:Lkik/core/e/f;

    .line 476
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/n;->o:Ljava/util/Set;

    .line 478
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->I:Lcom/kik/events/g;

    .line 479
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->J:Lcom/kik/events/g;

    .line 480
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->K:Lcom/kik/events/g;

    .line 481
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->L:Lcom/kik/events/g;

    .line 482
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->M:Lcom/kik/events/g;

    .line 483
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->N:Lcom/kik/events/g;

    .line 484
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    .line 485
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->P:Lcom/kik/events/g;

    .line 486
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->Q:Lcom/kik/events/g;

    .line 487
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->R:Lcom/kik/events/g;

    .line 488
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->S:Lcom/kik/events/g;

    .line 489
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->U:Lcom/kik/events/g;

    .line 490
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->V:Lcom/kik/events/g;

    .line 491
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->W:Lcom/kik/events/g;

    .line 492
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->X:Lcom/kik/events/g;

    .line 493
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->Y:Lcom/kik/events/g;

    .line 494
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->Z:Lcom/kik/events/g;

    .line 495
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->aa:Lcom/kik/events/g;

    .line 496
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ab:Lcom/kik/events/g;

    .line 497
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->ac:Lcom/kik/events/g;

    .line 498
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 672
    iget-object v1, p0, Lkik/core/chat/profile/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 673
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/core/chat/profile/n;->d:Ljava/util/List;

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/chat/profile/n;->e:Ljava/util/List;

    .line 675
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private U()V
    .locals 5

    .prologue
    .line 687
    iget-object v1, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    monitor-enter v1

    .line 4189
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4190
    :try_start_1
    iget-object v0, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4191
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 692
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 693
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->E()Ljava/util/List;

    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 697
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4191
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 700
    :cond_0
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->G()Ljava/util/List;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 704
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 707
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v4, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 708
    iget-object v0, p0, Lkik/core/chat/profile/n;->y:Lcom/kik/events/g;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 710
    :cond_2
    iget v0, p0, Lkik/core/chat/profile/n;->F:I

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 711
    iget-object v0, p0, Lkik/core/chat/profile/n;->z:Lcom/kik/events/g;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 714
    :cond_3
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 715
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 716
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lkik/core/chat/profile/n;->F:I

    .line 717
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method private V()V
    .locals 10

    .prologue
    .line 1623
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1624
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1625
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    .line 1627
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1628
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1630
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lkik/core/chat/profile/n;->v:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1631
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lkik/core/chat/profile/n;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 1634
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private W()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1796
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1797
    iget-object v3, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v3

    .line 1798
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 1800
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1801
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1802
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1803
    if-eqz v1, :cond_0

    instance-of v5, v1, Lkik/core/datatypes/p;

    if-eqz v5, :cond_0

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1804
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1807
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1808
    return-object v2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/util/cy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    new-instance v0, Lkik/core/chat/profile/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkik/core/chat/profile/n$a;-><init>(Lkik/core/chat/profile/n;B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/cy;

    .line 1278
    iget-object v3, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    iget-object v0, v0, Lcom/kik/util/cy;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1284
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 28307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 28310
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 28311
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    if-nez v0, :cond_0

    .line 28312
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Lkik/core/chat/profile/n$d;)Lkik/core/chat/profile/n$d;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    return-object p1
.end method

.method private a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1891
    .line 1892
    iget-object v7, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v7

    .line 1893
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1894
    if-nez v0, :cond_2

    .line 1895
    const/4 v6, 0x1

    .line 1896
    new-instance v0, Lkik/core/datatypes/e;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/e;-><init>(Ljava/lang/String;JZZ)V

    .line 1897
    new-instance v2, Lkik/core/datatypes/f;

    invoke-direct {v2, p1, v0}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    .line 1898
    iget-object v1, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1899
    iget-object v1, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h;

    invoke-virtual {v2, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    .line 1900
    iget-object v3, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h;

    invoke-interface {v3, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 1902
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z

    .line 1903
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v1, v2

    .line 1905
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1906
    if-eqz v0, :cond_1

    .line 1907
    iget-object v2, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    monitor-enter v2

    .line 1908
    :try_start_1
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1909
    iget-object v0, p0, Lkik/core/chat/profile/n;->y:Lcom/kik/events/g;

    iget-object v3, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1910
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1912
    :cond_1
    return-object v1

    .line 1905
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1910
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 5

    .prologue
    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {p0, p2}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_0

    .line 631
    monitor-enter v1

    .line 632
    :try_start_0
    invoke-virtual {v1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/core/datatypes/f;->a(Z)V

    .line 636
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 639
    :cond_0
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/n;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 640
    monitor-enter v2

    .line 641
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 644
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 636
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 647
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    invoke-virtual {v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 650
    invoke-virtual {v2}, Lkik/core/datatypes/f;->p()V

    .line 651
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    iget-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v0, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 653
    return-object v1
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Ljava/lang/String;J)Lkik/core/datatypes/f;
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/core/net/outgoing/QosRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;Z)",
            "Lkik/core/net/outgoing/QosRequest;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2440
    new-instance v4, Lkik/core/net/outgoing/QosRequest;

    invoke-direct {v4, p0, p4}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;Z)V

    .line 2442
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2443
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2444
    if-eqz v1, :cond_0

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    move v1, v2

    .line 2446
    :goto_1
    invoke-virtual {v4, v0, v1, v2}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2444
    goto :goto_1

    .line 2449
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2450
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2451
    if-eqz v1, :cond_2

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_2

    move v1, v2

    .line 2453
    :goto_3
    invoke-virtual {v4, v0, v1, v3}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 2451
    goto :goto_3

    .line 2456
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2457
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2458
    if-eqz v1, :cond_4

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_4

    move v1, v2

    .line 2460
    :goto_5
    invoke-virtual {v4, v0, v1, v3}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    goto :goto_4

    :cond_4
    move v1, v3

    .line 2458
    goto :goto_5

    .line 2463
    :cond_5
    return-object v4
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 502
    iput-wide p1, p0, Lkik/core/chat/profile/n;->r:J

    .line 504
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1749
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1750
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1751
    monitor-exit v1

    .line 1752
    if-nez v0, :cond_0

    .line 1770
    :goto_0
    return-void

    .line 1751
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1756
    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 1757
    iget-object v0, p0, Lkik/core/chat/profile/n;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1758
    iget-object v0, p0, Lkik/core/chat/profile/n;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1759
    iget-object v0, p0, Lkik/core/chat/profile/n;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    :cond_1
    if-eqz p2, :cond_2

    .line 1763
    iget-object v0, p0, Lkik/core/chat/profile/n;->I:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1766
    :cond_2
    iget-object v0, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->p(Ljava/lang/String;)Z

    .line 1768
    iget-object v0, p0, Lkik/core/chat/profile/n;->J:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1488
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->b(Ljava/util/List;)V

    .line 1489
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lkik/core/chat/profile/n;->T()V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1683
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 115
    .line 26043
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 26044
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 26048
    if-eqz v0, :cond_0

    instance-of v0, v0, Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    .line 26049
    invoke-static {p1, p0}, Lkik/core/net/outgoing/f;->a(Lkik/core/datatypes/Message;Lkik/core/net/d;)Lkik/core/net/outgoing/f;

    move-result-object v0

    .line 26055
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 26021
    new-instance v1, Lkik/core/chat/profile/n$2;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/n$2;-><init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/Message;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 115
    return-void

    .line 26052
    :cond_0
    invoke-static {p1, p0}, Lkik/core/net/outgoing/f;->b(Lkik/core/datatypes/Message;Lkik/core/net/d;)Lkik/core/net/outgoing/f;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/l;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 115
    .line 26014
    invoke-virtual {p0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26015
    invoke-virtual {p0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->c(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method private a(Lkik/core/datatypes/v;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1536
    invoke-virtual {p1}, Lkik/core/datatypes/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v4

    .line 1538
    invoke-virtual {p1}, Lkik/core/datatypes/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    .line 1539
    invoke-virtual {p1}, Lkik/core/datatypes/v;->a()I

    move-result v6

    .line 1542
    const/16 v0, 0x258

    if-ne v6, v0, :cond_0

    .line 1543
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1546
    :cond_0
    monitor-enter v4

    move v3, v2

    move v1, v2

    .line 1547
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1548
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1550
    iget-object v7, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v4, v0, v6, v7}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1551
    add-int/lit8 v0, v1, 0x1

    .line 1547
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1554
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1560
    invoke-virtual {p1}, Lkik/core/datatypes/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 1561
    monitor-enter v3

    move v1, v2

    .line 1562
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lkik/core/datatypes/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1563
    invoke-virtual {p1}, Lkik/core/datatypes/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/datatypes/v;->a()I

    move-result v2

    iget-object v5, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v4, v0, v2, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1554
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1565
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1567
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1568
    iget-object v2, p0, Lkik/core/chat/profile/n;->S:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1569
    iget-object v2, p0, Lkik/core/chat/profile/n;->T:Lrx/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1565
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1572
    :cond_4
    iget-object v0, p0, Lkik/core/chat/profile/n;->R:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1573
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lkik/core/datatypes/Message;ZZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1503
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v1, p1, v6}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1506
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1508
    monitor-enter v0

    .line 1509
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1510
    iget-object v1, p0, Lkik/core/chat/profile/n;->Z:Lcom/kik/events/g;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1513
    :cond_0
    iget-object v4, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/l;Lkik/core/datatypes/l;Lkik/core/interfaces/ad;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1514
    if-nez p2, :cond_1

    .line 1515
    iget-object v1, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1518
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    iget-object v1, p0, Lkik/core/chat/profile/n;->Q:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1523
    :cond_1
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1524
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Z)V

    .line 1527
    :cond_2
    monitor-exit v0

    move v0, v6

    .line 1530
    :goto_0
    return v0

    :cond_3
    monitor-exit v0

    move v0, v7

    goto :goto_0

    .line 1531
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lkik/core/datatypes/f;Lkik/core/datatypes/l;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1195
    if-nez p2, :cond_0

    move v0, v2

    .line 1218
    :goto_0
    return v0

    .line 1198
    :cond_0
    invoke-static {p1}, Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/f;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1199
    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 1202
    goto :goto_0

    .line 1204
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    .line 1205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 1206
    goto :goto_0

    .line 1208
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1210
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    .line 1211
    const-class v5, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v1, v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/o;

    .line 1214
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v3

    .line 1215
    goto :goto_0

    :cond_7
    move v0, v2

    .line 1218
    goto :goto_0
.end method

.method static synthetic b(Lkik/core/chat/profile/n;Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28801
    new-instance v4, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-direct {v4}, Lcom/kik/xdata/model/chats/XChatListBins;-><init>()V

    .line 28802
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 28806
    const/16 v7, 0xdc

    if-ge v1, v7, :cond_2

    .line 28809
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 28810
    const-string v7, "@groups.kik.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28811
    new-instance v7, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v7}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 28812
    new-instance v8, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-direct {v8}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;-><init>()V

    .line 28813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xf

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    .line 28814
    invoke-virtual {v7, v8}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a(Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 28815
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28824
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 28825
    goto :goto_0

    .line 28817
    :cond_1
    const-string v7, "@talk.kik.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28818
    new-instance v7, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v7}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 28819
    new-instance v8, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    invoke-direct {v8}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;-><init>()V

    .line 28820
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xd

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    .line 28821
    invoke-virtual {v7, v8}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a(Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 28822
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28826
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 28834
    :goto_2
    iget-object v1, p0, Lkik/core/chat/profile/n;->h:Lkik/core/e/f;

    const-string v2, "chat_list_bins"

    invoke-interface {v1, v2, v3, v0}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 115
    return-object v0

    .line 28832
    :cond_3
    invoke-virtual {v4, v5}, Lcom/kik/xdata/model/chats/XChatListBins;->a(Ljava/util/List;)Lcom/kik/xdata/model/chats/XChatListBins;

    move-object v0, v4

    goto :goto_2
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1682
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1683
    invoke-static {p0, p1}, Lkik/core/chat/profile/u;->a(Lkik/core/chat/profile/n;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1684
    iget-object v1, p0, Lkik/core/chat/profile/n;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sub-long v2, p2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1685
    iget-object v1, p0, Lkik/core/chat/profile/n;->v:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2921
    if-nez p1, :cond_1

    .line 3117
    :cond_0
    :goto_0
    return-void

    .line 2924
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    move v4, v5

    .line 2926
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v6

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2927
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2928
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    move v7, v5

    .line 2930
    :goto_3
    invoke-virtual {v0}, Lkik/core/net/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    .line 19428
    new-instance v2, Lkik/core/net/outgoing/QosRequest;

    invoke-direct {v2, p0, v4}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;Z)V

    .line 19430
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 19431
    if-eqz v1, :cond_8

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_8

    move v1, v5

    .line 19433
    :goto_4
    invoke-virtual {v2, v0, v1, v7}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    .line 2933
    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v2, v6}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    .line 2939
    :cond_2
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 2940
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    move v8, v5

    .line 2942
    :goto_5
    instance-of v1, v0, Lkik/core/net/b/h;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 2944
    check-cast v1, Lkik/core/net/b/h;

    .line 20124
    invoke-virtual {v1}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20128
    invoke-virtual {v1}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v2

    .line 20151
    iget-object v11, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-static {v11}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v11

    invoke-virtual {v11}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v11

    .line 20152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/k;

    .line 20153
    invoke-virtual {v2, v11}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 20129
    :goto_6
    if-eqz v2, :cond_b

    .line 20130
    invoke-virtual {v1, v2}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/k;)V

    .line 2947
    :cond_4
    :goto_7
    invoke-virtual {v0}, Lkik/core/net/b/c;->l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v3

    :goto_8
    move v3, v0

    .line 3113
    goto/16 :goto_2

    :cond_6
    move v4, v6

    .line 2924
    goto/16 :goto_1

    :cond_7
    move v7, v6

    .line 2928
    goto :goto_3

    :cond_8
    move v1, v6

    .line 19431
    goto :goto_4

    :cond_9
    move v8, v6

    .line 2940
    goto :goto_5

    .line 20158
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 20132
    :cond_b
    invoke-virtual {v1}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20134
    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/k;)V

    goto :goto_7

    :pswitch_1
    move-object v1, v0

    .line 2949
    check-cast v1, Lkik/core/net/b/a;

    .line 20900
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 20901
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 20902
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 21895
    iget-object v11, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v11, v2}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v11, v2}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v11, v2}, Lkik/core/interfaces/v;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v5

    .line 20902
    :goto_9
    if-nez v2, :cond_16

    .line 20903
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v5

    .line 2950
    :goto_a
    if-nez v2, :cond_5

    .line 2953
    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    if-eqz v2, :cond_c

    if-eqz v10, :cond_c

    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v10}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 21908
    if-eqz v2, :cond_18

    .line 21909
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->e()Z

    move-result v2

    .line 21910
    if-eqz v7, :cond_17

    if-eqz v2, :cond_17

    move v2, v5

    .line 2953
    :goto_b
    if-nez v2, :cond_5

    .line 2956
    :cond_c
    invoke-virtual {v1}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object v11

    .line 2957
    if-eqz v11, :cond_5

    .line 2962
    const-class v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    .line 2963
    if-nez v1, :cond_5

    .line 2968
    const-class v1, Lkik/core/datatypes/messageExtensions/m;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/m;

    .line 2970
    if-eqz v1, :cond_d

    .line 2971
    iget-object v1, p0, Lkik/core/chat/profile/n;->B:Lcom/kik/events/g;

    invoke-virtual {v1, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2974
    :cond_d
    const-class v1, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    .line 2975
    if-eqz v1, :cond_e

    .line 2976
    if-eqz v10, :cond_e

    .line 2977
    iget-object v2, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lkik/core/chat/profile/n$13;

    invoke-direct {v12, p0, v1}, Lkik/core/chat/profile/n$13;-><init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;)V

    invoke-interface {v2, v7, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Lkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 2991
    :cond_e
    if-eqz v8, :cond_f

    .line 2992
    invoke-virtual {v11}, Lkik/core/datatypes/Message;->n()V

    .line 2995
    :cond_f
    const-class v1, Lkik/core/datatypes/messageExtensions/RosterFetchMessageAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/RosterFetchMessageAttachment;

    .line 2996
    if-eqz v1, :cond_10

    move v3, v5

    .line 2999
    :cond_10
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 3000
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReply()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3001
    invoke-virtual {v10, v5}, Lkik/core/datatypes/l;->h(Z)V

    .line 3002
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v1, v10, v5, v5}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;ZZ)Z

    .line 3005
    :cond_11
    const-class v1, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/i;

    .line 3006
    if-eqz v1, :cond_22

    .line 3007
    iget-object v2, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v8

    .line 3010
    invoke-virtual {v8, v5}, Lkik/core/datatypes/p;->d(Z)V

    .line 3011
    invoke-virtual {v8, v5}, Lkik/core/datatypes/p;->f(Z)V

    .line 3012
    invoke-virtual {v8, v6}, Lkik/core/datatypes/p;->i(Z)V

    .line 3013
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->f()Z

    move-result v2

    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->j(Z)V

    .line 3014
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3016
    iget-object v2, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lkik/core/interfaces/l;->d(Ljava/lang/String;)V

    .line 3018
    :cond_12
    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    .line 3019
    if-nez v2, :cond_19

    const-string v2, ""

    move-object v7, v2

    .line 3021
    :goto_c
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_13

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 3022
    :cond_13
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v3, v6

    .line 3023
    :goto_d
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 3024
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3025
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 3026
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3027
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->d(Ljava/lang/String;)Z

    .line 3023
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_15
    move v2, v6

    .line 21895
    goto/16 :goto_9

    :cond_16
    move v2, v6

    .line 20903
    goto/16 :goto_a

    :cond_17
    move v2, v6

    .line 21910
    goto/16 :goto_b

    :cond_18
    move v2, v6

    .line 21912
    goto/16 :goto_b

    .line 3019
    :cond_19
    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_c

    .line 3030
    :cond_1a
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 3032
    iget-object v2, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v2, v10}, Lkik/core/interfaces/v;->a(Ljava/util/Set;)Ljava/util/Set;

    :cond_1b
    move v3, v6

    .line 3034
    :goto_e
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    .line 3035
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->e(Ljava/lang/String;)Z

    .line 3034
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 3038
    :cond_1c
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3039
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/MemberPermissions$Type;

    .line 3040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3041
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 3042
    invoke-virtual {v8, v3}, Lkik/core/datatypes/p;->a(Lkik/core/datatypes/MemberPermissions$Type;)V

    goto :goto_f

    .line 3044
    :cond_1d
    sget-object v12, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v3, v12, :cond_1e

    .line 3045
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->h(Ljava/lang/String;)V

    goto :goto_f

    .line 3047
    :cond_1e
    sget-object v12, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v3, v12, :cond_1f

    .line 3048
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->f(Ljava/lang/String;)V

    goto :goto_f

    .line 3051
    :cond_1f
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->i(Ljava/lang/String;)V

    goto :goto_f

    .line 3054
    :cond_20
    iget-object v2, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v2, v8}, Lkik/core/interfaces/l;->b(Lkik/core/datatypes/p;)V

    .line 3055
    iget-object v2, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v2, v8}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 3057
    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v2, v8}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/l;)V

    move v3, v5

    .line 3062
    :cond_21
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 3063
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 22664
    invoke-direct {p0, v2, v1}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 22665
    if-eqz v1, :cond_22

    .line 22666
    iget-object v7, p0, Lkik/core/chat/profile/n;->aa:Lcom/kik/events/g;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    invoke-virtual {v7, v8}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_22
    move v2, v3

    .line 3066
    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/j;

    .line 3067
    if-eqz v1, :cond_23

    .line 3068
    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/j;->a()Z

    move-result v1

    .line 23227
    invoke-virtual {p0, v3}, Lkik/core/chat/profile/n;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 23229
    if-eqz v1, :cond_28

    .line 23230
    iget-object v1, p0, Lkik/core/chat/profile/n;->p:Lkik/core/util/x;

    new-instance v8, Lkik/core/chat/profile/n$b;

    invoke-direct {v8, p0, v3}, Lkik/core/chat/profile/n$b;-><init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v7, v1, v8}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/util/x;Lkik/core/util/d;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 23231
    iget-object v1, p0, Lkik/core/chat/profile/n;->Q:Lcom/kik/events/g;

    invoke-virtual {v1, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3070
    :cond_23
    :goto_10
    const-class v1, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/l;

    .line 3071
    if-eqz v1, :cond_24

    .line 3072
    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 24167
    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 24168
    new-instance v3, Lkik/core/datatypes/messageExtensions/l;

    invoke-direct {v3, v1}, Lkik/core/datatypes/messageExtensions/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 3073
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 3077
    :cond_24
    invoke-static {v11}, Lkik/core/chat/profile/n;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 24208
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    .line 24211
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-nez v0, :cond_25

    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 3078
    :cond_25
    invoke-direct {p0, v11}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 3080
    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    :cond_26
    move v0, v5

    .line 3081
    :goto_11
    invoke-direct {p0, v11, v4, v0}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/Message;ZZ)Z

    move-result v1

    .line 3083
    if-eqz v1, :cond_2b

    .line 3084
    if-nez v0, :cond_2a

    .line 25196
    iget-object v1, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    monitor-enter v1

    .line 25197
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 25198
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25199
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 25200
    iget-object v3, p0, Lkik/core/chat/profile/n;->y:Lcom/kik/events/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 25202
    :cond_27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25203
    iget-object v0, p0, Lkik/core/chat/profile/n;->M:Lcom/kik/events/g;

    invoke-virtual {v0, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move v3, v2

    .line 3085
    goto/16 :goto_2

    .line 23235
    :cond_28
    invoke-virtual {v3, v7}, Lkik/core/datatypes/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 23236
    iget-object v1, p0, Lkik/core/chat/profile/n;->Q:Lcom/kik/events/g;

    invoke-virtual {v1, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_29
    move v0, v6

    .line 3080
    goto :goto_11

    .line 25202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3089
    :cond_2a
    iget-object v0, p0, Lkik/core/chat/profile/n;->N:Lcom/kik/events/g;

    invoke-virtual {v0, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_2b
    move v3, v2

    .line 3092
    goto/16 :goto_2

    .line 3096
    :pswitch_2
    check-cast v0, Lkik/core/net/b/d;

    .line 3097
    invoke-virtual {v0}, Lkik/core/net/b/d;->b()Lkik/core/datatypes/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/v;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v1, v0

    .line 3100
    check-cast v1, Lkik/core/net/b/b;

    .line 3101
    invoke-virtual {v1}, Lkik/core/net/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/core/chat/profile/n;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 3102
    if-eqz v1, :cond_5

    .line 3103
    monitor-enter v1

    .line 3104
    :try_start_2
    invoke-virtual {v0}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 3105
    const/16 v2, 0x258

    iget-object v7, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v7}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 3106
    iget-object v2, p0, Lkik/core/chat/profile/n;->S:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v2, p0, Lkik/core/chat/profile/n;->T:Lrx/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3109
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3114
    :cond_2c
    if-eqz v3, :cond_0

    .line 3115
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v0, v6, v5}, Lkik/core/interfaces/v;->a(ZZ)V

    goto/16 :goto_0

    :cond_2d
    move v0, v2

    goto/16 :goto_8

    .line 2947
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Lkik/core/chat/profile/n;->T()V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27163
    if-eqz p1, :cond_0

    .line 27166
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 27167
    invoke-direct {p0, v0}, Lkik/core/chat/profile/n;->e(Lkik/core/datatypes/f;)V

    .line 27168
    iget-object v0, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 27169
    if-eqz v0, :cond_0

    .line 27172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27173
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 27174
    invoke-direct {p0, v0}, Lkik/core/chat/profile/n;->e(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->e(Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic c(Lkik/core/chat/profile/n;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 3

    .prologue
    .line 115
    .line 27872
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method static synthetic c(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Lkik/core/chat/profile/n;->T()V

    return-void
.end method

.method private static c(Lkik/core/datatypes/f;)Z
    .locals 1

    .prologue
    .line 1269
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/f;->k()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->c()Z

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

.method private d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 1862
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Lkik/core/chat/profile/n;->T()V

    return-void
.end method

.method private d(Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 1779
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1780
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1781
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1784
    iget-object v1, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    monitor-enter v1

    .line 1785
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1786
    iget-object v2, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1787
    iget-object v0, p0, Lkik/core/chat/profile/n;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 1788
    iget-object v2, p0, Lkik/core/chat/profile/n;->y:Lcom/kik/events/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1790
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1791
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/f;)Z

    .line 1792
    return-void

    .line 1782
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1790
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic e(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Lkik/core/chat/profile/n;->T()V

    return-void
.end method

.method private e(Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 3180
    iget-object v1, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 3181
    if-eqz p1, :cond_0

    .line 3182
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3311
    if-nez p0, :cond_1

    .line 3321
    :cond_0
    :goto_0
    return v2

    .line 3315
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v3

    move v1, v2

    .line 3316
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3317
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->isPartOfConversationHistory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3318
    const/4 v2, 0x1

    goto :goto_0

    .line 3316
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic f(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Lkik/core/chat/profile/n;->T()V

    return-void
.end method

.method static synthetic g(Lkik/core/chat/profile/n;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic h(Lkik/core/chat/profile/n;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->L:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic i(Lkik/core/chat/profile/n;)V
    .locals 4

    .prologue
    .line 115
    .line 25813
    invoke-direct {p0}, Lkik/core/chat/profile/n;->W()Ljava/util/Vector;

    move-result-object v0

    .line 25814
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 25818
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 25819
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 25820
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 25822
    if-eqz v1, :cond_0

    instance-of v2, v1, Lkik/core/datatypes/p;

    if-nez v2, :cond_1

    .line 25823
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to handle a convo marked as dirty that isn\'t a group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25826
    :cond_1
    iget-object v2, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-interface {v2, v1}, Lkik/core/interfaces/l;->a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 25827
    new-instance v2, Lkik/core/chat/profile/n$17;

    invoke-direct {v2, p0, v0}, Lkik/core/chat/profile/n$17;-><init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 115
    :cond_2
    return-void
.end method

.method static synthetic j(Lkik/core/chat/profile/n;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    return-object v0
.end method

.method static synthetic k(Lkik/core/chat/profile/n;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->D:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic l(Lkik/core/chat/profile/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lkik/core/chat/profile/n;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic n(Lkik/core/chat/profile/n;)V
    .locals 5

    .prologue
    .line 26388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26389
    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v2

    .line 26390
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 26391
    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26392
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26395
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26396
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26397
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->L()V

    :goto_1
    return-void

    .line 26400
    :cond_2
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    invoke-direct {v2, p0, v1}, Lkik/core/net/outgoing/MuteConversationStatusRequest;-><init>(Lkik/core/net/d;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 26401
    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/n$3;

    invoke-direct {v1, p0}, Lkik/core/chat/profile/n$3;-><init>(Lkik/core/chat/profile/n;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method

.method static synthetic o(Lkik/core/chat/profile/n;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic p(Lkik/core/chat/profile/n;)Lkik/core/interfaces/l;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    return-object v0
.end method

.method static synthetic q(Lkik/core/chat/profile/n;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic r(Lkik/core/chat/profile/n;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lkik/core/chat/profile/n;->U()V

    return-void
.end method

.method static synthetic s(Lkik/core/chat/profile/n;)Lkik/core/e/f;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->h:Lkik/core/e/f;

    return-object v0
.end method

.method static synthetic t(Lkik/core/chat/profile/n;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/n;->Q:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lkik/core/chat/profile/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 583
    iget-object v2, p0, Lkik/core/chat/profile/n;->ab:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 586
    return-void
.end method

.method public final B()Lkik/core/chat/c;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lkik/core/chat/profile/n;->m:Lkik/core/chat/a;

    return-object v0
.end method

.method public final C()V
    .locals 10

    .prologue
    .line 729
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lkik/core/chat/profile/n;->ad:I

    .line 731
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->p()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    .line 733
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 735
    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 740
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 741
    :goto_2
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v6, 0x65

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    .line 742
    :goto_3
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 743
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->f()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_7

    .line 744
    if-eqz v2, :cond_6

    .line 745
    iget-object v2, p0, Lkik/core/chat/profile/n;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    :goto_4
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->g()V

    .line 751
    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    goto :goto_1

    .line 730
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 740
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 741
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 748
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 754
    :cond_7
    const/16 v2, 0x258

    iget-object v3, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V

    goto :goto_1

    .line 760
    :cond_8
    iget-object v0, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    .line 761
    invoke-virtual {v0}, Lkik/core/datatypes/p;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 763
    invoke-virtual {v0}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v0

    .line 4872
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    goto :goto_5

    .line 767
    :cond_a
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->h()Ljava/util/Hashtable;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_c

    .line 770
    iput-object v2, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    .line 771
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 772
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h;

    .line 773
    if-eqz v1, :cond_b

    .line 774
    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    goto :goto_6

    .line 778
    :cond_c
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/n;->p:Lkik/core/util/x;

    .line 780
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/c;)V

    .line 782
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 783
    const-wide/32 v0, 0x36ee80

    .line 785
    if-eqz v2, :cond_d

    .line 786
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 789
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 790
    const-wide/32 v0, 0x36ee80

    .line 793
    :cond_e
    invoke-direct {p0, v0, v1}, Lkik/core/chat/profile/n;->a(J)V

    .line 795
    invoke-direct {p0}, Lkik/core/chat/profile/n;->U()V

    .line 799
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->ag:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 800
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->ai:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 801
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->aj:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 802
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->aj:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 803
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    .line 5368
    iget-object v1, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 803
    iget-object v2, p0, Lkik/core/chat/profile/n;->ak:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 804
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->ae:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 805
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->af:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 806
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->al:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 807
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/n;->al:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 810
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 811
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/p;->a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 812
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/q;->a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 813
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    .line 6356
    iget-object v1, p0, Lkik/core/chat/profile/n;->M:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 813
    invoke-static {p0}, Lkik/core/chat/profile/r;->a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 814
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    .line 6410
    iget-object v1, p0, Lkik/core/chat/profile/n;->V:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 814
    invoke-static {p0}, Lkik/core/chat/profile/s;->a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 815
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    .line 7368
    iget-object v1, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 815
    invoke-static {p0}, Lkik/core/chat/profile/t;->a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 816
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->b(Lkik/core/net/c;)V

    .line 827
    iget-object v0, p0, Lkik/core/chat/profile/n;->H:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 828
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1114
    invoke-static {}, Lkik/core/util/v;->b()J

    .line 1115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    iget-object v9, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v9

    .line 1117
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v10

    .line 1119
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1120
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1121
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1122
    if-eqz v4, :cond_1

    instance-of v3, v4, Lkik/core/datatypes/p;

    if-eqz v3, :cond_1

    move-object v0, v4

    check-cast v0, Lkik/core/datatypes/p;

    move-object v3, v0

    invoke-virtual {v3}, Lkik/core/datatypes/p;->O()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1127
    :cond_1
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/f;)I

    move-result v3

    .line 10145
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/e;->e()Z

    move-result v11

    .line 10146
    if-eq v3, v5, :cond_2

    const/16 v7, 0x10

    if-ne v3, v7, :cond_7

    :cond_2
    move v7, v5

    .line 10147
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v4}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    move v3, v5

    .line 10148
    :goto_2
    invoke-static {v2}, Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/f;)Z

    move-result v4

    .line 10149
    iget-object v11, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v11

    instance-of v11, v11, Lkik/core/datatypes/p;

    .line 10151
    if-eqz v7, :cond_9

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    if-eqz v11, :cond_9

    :cond_6
    move v3, v5

    .line 1129
    :goto_3
    if-eqz v3, :cond_0

    .line 1130
    new-instance v3, Lcom/kik/util/cy;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/kik/util/cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1133
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_7
    move v7, v6

    .line 10146
    goto :goto_1

    :cond_8
    move v3, v6

    .line 10147
    goto :goto_2

    :cond_9
    move v3, v6

    .line 10151
    goto :goto_3

    .line 1133
    :cond_a
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    invoke-direct {p0, v8}, Lkik/core/chat/profile/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1140
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->E()Ljava/util/List;

    move-result-object v1

    .line 10289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 10291
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 10292
    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10293
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1140
    :cond_1
    return-object v1
.end method

.method public final G()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1157
    iget-object v3, p0, Lkik/core/chat/profile/n;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1158
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/n;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1160
    iget-object v2, p0, Lkik/core/chat/profile/n;->e:Ljava/util/List;

    monitor-exit v3

    .line 1187
    :goto_0
    return-object v2

    .line 1162
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    iget-object v6, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v6

    .line 1167
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v7

    .line 1169
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1170
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1171
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1172
    if-eqz v4, :cond_2

    instance-of v3, v4, Lkik/core/datatypes/p;

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, Lkik/core/datatypes/p;

    move-object v3, v0

    invoke-virtual {v3}, Lkik/core/datatypes/p;->O()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1177
    :cond_2
    invoke-direct {p0, v2, v4}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1178
    new-instance v3, Lcom/kik/util/cy;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/kik/util/cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1181
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1162
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1181
    :cond_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1183
    invoke-direct {p0, v5}, Lkik/core/chat/profile/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1184
    iget-object v3, p0, Lkik/core/chat/profile/n;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1185
    :try_start_4
    iput-object v2, p0, Lkik/core/chat/profile/n;->e:Ljava/util/List;

    .line 1186
    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2
.end method

.method public final H()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1224
    iget-object v1, p0, Lkik/core/chat/profile/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1225
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lkik/core/chat/profile/n;->d:Ljava/util/List;

    monitor-exit v1

    .line 1264
    :goto_0
    return-object v0

    .line 1229
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    iget-object v3, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v3

    .line 1234
    :try_start_1
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 1236
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1237
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1238
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1239
    if-eqz v1, :cond_2

    instance-of v5, v1, Lkik/core/datatypes/p;

    if-eqz v5, :cond_2

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1246
    :cond_2
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 1247
    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1250
    const-class v6, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 1251
    if-nez v1, :cond_3

    .line 1252
    new-instance v1, Lcom/kik/util/cy;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kik/util/cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1258
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1229
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1258
    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1260
    invoke-direct {p0, v2}, Lkik/core/chat/profile/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1261
    iget-object v1, p0, Lkik/core/chat/profile/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_4
    iput-object v0, p0, Lkik/core/chat/profile/n;->d:Ljava/util/List;

    .line 1263
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 1462
    iget v0, p0, Lkik/core/chat/profile/n;->ad:I

    return v0
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1848
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1849
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1850
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final K()V
    .locals 3

    .prologue
    .line 1933
    iget-object v1, p0, Lkik/core/chat/profile/n;->n:Ljava/util/List;

    monitor-enter v1

    .line 1934
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/chat/profile/n;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1936
    iget-object v2, p0, Lkik/core/chat/profile/n;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1939
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 2066
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/QosRequest;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    .line 2067
    return-void
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 2469
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->P()Ljava/util/List;

    move-result-object v0

    .line 2470
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 5

    .prologue
    .line 2476
    const/4 v0, 0x0

    .line 2478
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->G()Ljava/util/List;

    move-result-object v1

    .line 2479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2480
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2481
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 2483
    goto :goto_0

    .line 2484
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final O()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2492
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->G()Ljava/util/List;

    move-result-object v0

    .line 2493
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

    .line 2494
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2495
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2498
    :cond_1
    return-object v1
.end method

.method public final P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2506
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->E()Ljava/util/List;

    move-result-object v0

    .line 2507
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

    .line 2508
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2509
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2512
    :cond_1
    return-object v1
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 2526
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->G()Ljava/util/List;

    move-result-object v0

    .line 2527
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->H()Ljava/util/List;

    move-result-object v1

    .line 2528
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2529
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2530
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->a(I)V

    .line 2532
    return v0
.end method

.method public final R()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/interfaces/IConversation$XDataRestorationState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2668
    new-instance v0, Lkik/core/chat/profile/n$10;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$10;-><init>(Lkik/core/chat/profile/n;)V

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2725
    new-instance v0, Lkik/core/chat/profile/n$11;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/n$11;-><init>(Lkik/core/chat/profile/n;)V

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/f;)I
    .locals 14

    .prologue
    .line 837
    if-nez p1, :cond_0

    .line 838
    const/4 v1, 0x4

    .line 864
    :goto_0
    return v1

    .line 841
    :cond_0
    iget-object v9, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    monitor-enter v9

    .line 842
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    .line 844
    iget-object v1, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 863
    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 848
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 7912
    if-eqz v2, :cond_1c

    .line 7916
    instance-of v1, v2, Lkik/core/datatypes/p;

    if-nez v1, :cond_c

    .line 7918
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v1

    .line 7919
    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 7920
    const/16 v1, 0x10

    .line 851
    :goto_2
    iget-object v3, p0, Lkik/core/chat/profile/n;->m:Lkik/core/chat/a;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 852
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lkik/core/chat/profile/n;->m:Lkik/core/chat/a;

    invoke-virtual {v3, v2}, Lkik/core/chat/a;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 854
    :cond_2
    invoke-static {v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lkik/core/datatypes/l;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 855
    :cond_3
    const/4 v1, 0x1

    .line 857
    iget-object v2, p0, Lkik/core/chat/profile/n;->m:Lkik/core/chat/a;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/chat/a;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 860
    :cond_4
    iget-object v2, p0, Lkik/core/chat/profile/n;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7922
    :cond_5
    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7924
    const/4 v1, 0x4

    goto :goto_2

    .line 7926
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/l;->D()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7929
    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    if-nez v1, :cond_b

    .line 7931
    invoke-virtual {v2}, Lkik/core/datatypes/l;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7932
    const/16 v1, 0x8

    goto :goto_2

    .line 8898
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8899
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 8900
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8901
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v4

    .line 9892
    iget-object v5, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v5, v4}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9893
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->s()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v1

    sget-object v4, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    .line 8902
    :goto_3
    if-eqz v1, :cond_8

    .line 8903
    const/4 v1, 0x1

    .line 7934
    :goto_4
    if-nez v1, :cond_1c

    .line 7937
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7941
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 9893
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 8907
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 7943
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 7945
    :cond_c
    instance-of v1, v2, Lkik/core/datatypes/p;

    if-eqz v1, :cond_1c

    .line 7946
    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    .line 7948
    invoke-virtual {v1}, Lkik/core/datatypes/p;->u()Z

    move-result v3

    if-nez v3, :cond_d

    .line 7950
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 7953
    :cond_d
    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7957
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7959
    const/4 v6, 0x0

    .line 7960
    const/4 v3, 0x0

    .line 7961
    const/4 v1, 0x0

    .line 7962
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v1

    move v8, v3

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 7967
    const-class v3, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/n;

    .line 7968
    const-class v4, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v1, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/o;

    .line 7969
    iget-object v7, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    const/4 v12, 0x1

    invoke-interface {v7, v1, v12}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 7973
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 7974
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-interface {v1, v7, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    move-object v7, v1

    .line 7979
    :goto_6
    if-nez v3, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7980
    :cond_f
    add-int/lit8 v1, v5, 0x1

    .line 7981
    if-eqz v7, :cond_1c

    .line 7985
    invoke-virtual {v7}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v7}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 7991
    :cond_10
    iget-object v3, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v3

    .line 7992
    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 7996
    invoke-virtual {v7}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 7997
    invoke-virtual {v7}, Lkik/core/datatypes/l;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7998
    const/4 v3, 0x1

    move v5, v1

    move v8, v3

    goto :goto_5

    .line 8001
    :cond_11
    const/4 v3, 0x1

    :goto_7
    move v5, v1

    move v6, v3

    .line 8005
    goto :goto_5

    .line 8007
    :cond_12
    if-nez v5, :cond_19

    .line 8008
    const/4 v4, 0x0

    .line 8009
    const/4 v3, 0x0

    .line 8010
    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    invoke-virtual {v1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    .line 8011
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/e;->c()Z

    move-result v5

    if-nez v5, :cond_13

    .line 8013
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 8016
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v3

    move v3, v4

    move v4, v13

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8017
    iget-object v6, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    const/4 v7, 0x0

    invoke-interface {v6, v1, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 8019
    if-eqz v1, :cond_15

    .line 8023
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 8025
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 8027
    :cond_14
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 8028
    invoke-virtual {v1}, Lkik/core/datatypes/l;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8029
    const/4 v1, 0x1

    move v4, v1

    goto :goto_8

    .line 8032
    :cond_15
    const/4 v1, 0x1

    :goto_9
    move v3, v1

    .line 8037
    goto :goto_8

    .line 8039
    :cond_16
    if-eqz v4, :cond_17

    .line 8040
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 8042
    :cond_17
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1c

    .line 8046
    if-eqz v3, :cond_18

    .line 8048
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 8051
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 8054
    :cond_19
    if-eqz v6, :cond_1a

    .line 8056
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 8058
    :cond_1a
    if-eqz v8, :cond_1b

    .line 8060
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 8062
    :cond_1b
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 8064
    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1d
    move v1, v3

    goto :goto_9

    :cond_1e
    move v3, v6

    goto/16 :goto_7

    :cond_1f
    move v1, v5

    move v3, v6

    goto/16 :goto_7

    :cond_20
    move-object v7, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/MuteConversationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1641
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1642
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/f;

    .line 1643
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1644
    if-nez v6, :cond_0

    .line 1645
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1646
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Couldn\'t grab conversation"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1677
    :goto_0
    return-object v0

    .line 1643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1650
    :cond_0
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 11088
    if-nez p2, :cond_1

    .line 11090
    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 1651
    :goto_1
    iget-object v0, p0, Lkik/core/chat/profile/n;->K:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 12071
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/MuteConversationRequest;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lkik/core/net/outgoing/MuteConversationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1654
    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1655
    new-instance v1, Lkik/core/chat/profile/n$15;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkik/core/chat/profile/n$15;-><init>(Lkik/core/chat/profile/n;Ljava/lang/String;JLkik/core/datatypes/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 11092
    :cond_1
    if-ne p2, v9, :cond_3

    .line 11094
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 11095
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11096
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 11097
    if-lt v5, v8, :cond_2

    .line 11098
    const/4 v5, 0x5

    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 11100
    :cond_2
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11101
    const/16 v5, 0xa

    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 11102
    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 11103
    const/16 v5, 0xc

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11104
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11105
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11107
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 11108
    add-long v4, v0, v2

    goto :goto_1

    .line 11110
    :cond_3
    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    .line 11114
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 11116
    const-wide/16 v2, 0x7530

    add-long v4, v0, v2

    goto :goto_1

    .line 11118
    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lkik/core/chat/profile/n;->I:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 2

    .prologue
    .line 1473
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1474
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    monitor-exit v1

    return-object v0

    .line 1475
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1440
    iget v0, p0, Lkik/core/chat/profile/n;->F:I

    if-eq v0, p1, :cond_0

    .line 1441
    iput p1, p0, Lkik/core/chat/profile/n;->F:I

    .line 1442
    iget-object v0, p0, Lkik/core/chat/profile/n;->z:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1444
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1692
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1693
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1694
    monitor-exit v1

    .line 1695
    if-nez v0, :cond_0

    .line 1705
    :goto_0
    return-void

    .line 1694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1700
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 1701
    invoke-direct {p0, p1, p2, p3}, Lkik/core/chat/profile/n;->b(Ljava/lang/String;J)V

    .line 1702
    iget-object v1, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    iget-object v1, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 1704
    iget-object v0, p0, Lkik/core/chat/profile/n;->J:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3266
    new-instance v0, Lkik/core/net/outgoing/ReportRequest;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/ReportRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 3267
    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/n$14;

    invoke-direct {v2, p0, p6, v0}, Lkik/core/chat/profile/n$14;-><init>(Lkik/core/chat/profile/n;Lkik/core/util/a;Lkik/core/net/outgoing/ReportRequest;)V

    .line 3268
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 3279
    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Z)V
    .locals 6

    .prologue
    .line 2860
    if-nez p1, :cond_1

    .line 2880
    :cond_0
    :goto_0
    return-void

    .line 2863
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2865
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2869
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    if-nez p2, :cond_4

    .line 2870
    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2871
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/f;->n()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2873
    :cond_5
    invoke-virtual {p1, p2}, Lkik/core/datatypes/f;->c(Z)V

    .line 2875
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 19160
    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 19161
    new-instance v3, Lkik/core/datatypes/messageExtensions/j;

    invoke-direct {v3, p2}, Lkik/core/datatypes/messageExtensions/j;-><init>(Z)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2876
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 2878
    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(J)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 3

    .prologue
    .line 2423
    new-instance v0, Lkik/core/chat/a;

    new-instance v1, Lkik/core/chat/b;

    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-direct {v1, v2}, Lkik/core/chat/b;-><init>(Lkik/core/interfaces/ad;)V

    invoke-direct {v0, v1, p1}, Lkik/core/chat/a;-><init>(Lkik/core/chat/b;Lkik/core/interfaces/b;)V

    iput-object v0, p0, Lkik/core/chat/profile/n;->m:Lkik/core/chat/a;

    .line 2424
    return-void
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 1

    .prologue
    .line 2885
    instance-of v0, p1, Lkik/core/net/b/c;

    if-eqz v0, :cond_0

    .line 2886
    check-cast p1, Lkik/core/net/b/c;

    .line 2887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2888
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2889
    invoke-direct {p0, v0}, Lkik/core/chat/profile/n;->b(Ljava/util/List;)V

    .line 2891
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1078
    iget-object v0, p0, Lkik/core/chat/profile/n;->k:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 1081
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 1083
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    :cond_0
    move v1, v3

    .line 1085
    :goto_0
    iget-object v4, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 1086
    iget-object v0, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    .line 1089
    :goto_1
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1090
    iget-object v5, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v5, p1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v5

    .line 1091
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkik/core/datatypes/l;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lkik/core/datatypes/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1103
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v1, v2

    .line 1083
    goto :goto_0

    .line 1095
    :cond_3
    if-eqz v0, :cond_5

    instance-of v5, v0, Lkik/core/datatypes/p;

    if-eqz v5, :cond_5

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v3

    .line 1100
    :goto_3
    if-eqz v4, :cond_4

    .line 1101
    const/4 v0, 0x3

    .line 1103
    :goto_4
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v6}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/f;)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 869
    if-nez p1, :cond_0

    move v0, v2

    .line 887
    :goto_0
    return v0

    .line 872
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    .line 873
    if-nez v0, :cond_1

    move v0, v2

    .line 874
    goto :goto_0

    .line 876
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 878
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 882
    :cond_3
    const-class v1, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 883
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eq v0, p2, :cond_2

    .line 884
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 887
    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lkik/core/chat/profile/n;->J:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1453
    iput p1, p0, Lkik/core/chat/profile/n;->ad:I

    .line 1454
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1455
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1584
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1585
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1586
    monitor-exit v1

    .line 1587
    if-nez v0, :cond_0

    .line 1592
    :goto_0
    return-void

    .line 1586
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1590
    :cond_0
    invoke-direct {p0, v0}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/f;)V

    .line 1591
    iget-object v1, p0, Lkik/core/chat/profile/n;->V:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1947
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1948
    invoke-direct {p0, p1, v1, v1}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/Message;ZZ)Z

    .line 1949
    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->c(Z)V

    .line 1950
    return-void
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 2133
    if-nez p1, :cond_1

    .line 2145
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    invoke-virtual {p1, v4}, Lkik/core/datatypes/f;->a(Z)V

    .line 2137
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v3

    .line 2138
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2139
    iget-object v0, p0, Lkik/core/chat/profile/n;->P:Lcom/kik/events/g;

    invoke-virtual {v0, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 14149
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 14150
    if-eqz v1, :cond_d

    .line 14153
    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 14158
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 14159
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 14160
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v5

    move v2, v4

    .line 14161
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14162
    iget-object v7, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 14163
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14164
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14161
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 14171
    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 14172
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14177
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 14179
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 14180
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14184
    add-int/lit8 v3, v5, 0x1

    .line 14186
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14188
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14189
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14190
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v8, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14193
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Hashtable;

    .line 14195
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14196
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14199
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    move v5, v3

    .line 14201
    goto :goto_2

    .line 14204
    :cond_8
    const/16 v0, 0x1f4

    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {p1, v7, v0, v2}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 14206
    invoke-virtual {v8}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14207
    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Hashtable;

    .line 14208
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14209
    invoke-static {v1}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v9

    .line 14210
    iget-object v10, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    new-instance v11, Lkik/core/net/outgoing/h;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 14358
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14361
    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14362
    iget-object v2, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 14364
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 14366
    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    .line 14368
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14210
    :goto_4
    invoke-direct {v11, v0, v12, v9}, Lkik/core/net/outgoing/h;-><init>(Ljava/util/Vector;Ljava/util/List;Z)V

    invoke-interface {v10, v11}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 14374
    :cond_a
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v5, v4

    .line 14214
    :cond_c
    if-lez v5, :cond_d

    const/4 v4, 0x1

    .line 2140
    :cond_d
    if-eqz v4, :cond_0

    .line 2141
    iget-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2142
    iget-object v0, p0, Lkik/core/chat/profile/n;->U:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1968
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1969
    invoke-direct {p0, p1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1971
    invoke-static {p1}, Lkik/core/chat/profile/n;->e(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1972
    invoke-direct {p0, p1, v3, v3}, Lkik/core/chat/profile/n;->a(Lkik/core/datatypes/Message;ZZ)Z

    .line 1973
    invoke-virtual {v0, v3}, Lkik/core/datatypes/f;->c(Z)V

    .line 13287
    :cond_0
    if-nez p1, :cond_1

    .line 13288
    invoke-static {v4}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1978
    :goto_0
    new-instance v1, Lkik/core/chat/profile/n$18;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/n$18;-><init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/Message;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2007
    return-object v2

    .line 13291
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13292
    invoke-static {v4}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 13295
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13296
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13300
    :goto_1
    iget-object v1, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 13301
    if-eqz v1, :cond_4

    .line 13302
    invoke-static {v1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 13298
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13304
    :cond_4
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 13305
    iget-object v3, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-object v0, v1

    .line 13306
    goto :goto_0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lkik/core/chat/profile/n;->K:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1602
    iget-object v0, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1604
    iget-object v2, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v2

    .line 1605
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1606
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    instance-of v2, v1, Lkik/core/datatypes/p;

    if-eqz v2, :cond_0

    .line 1611
    iget-object v2, p0, Lkik/core/chat/profile/n;->l:Lkik/core/interfaces/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-interface {v2, v1}, Lkik/core/interfaces/l;->a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;

    .line 1616
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/n;->V:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1618
    return-void

    .line 1606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1614
    :cond_0
    invoke-direct {p0, v0}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/UnmuteConversationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1711
    iget-object v1, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1712
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1714
    if-nez v0, :cond_0

    .line 1715
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1716
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Conversation is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1743
    :goto_0
    return-object v0

    .line 1713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1720
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/n;->K:Lcom/kik/events/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 12078
    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/UnmuteConversationRequest;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkik/core/net/outgoing/UnmuteConversationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1722
    invoke-static {v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1723
    new-instance v2, Lkik/core/chat/profile/n$16;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/chat/profile/n$16;-><init>(Lkik/core/chat/profile/n;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-object v0, v1

    .line 1743
    goto :goto_0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lkik/core/chat/profile/n;->L:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lkik/core/chat/profile/n;->M:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;Z)V

    .line 1775
    return-void
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lkik/core/chat/profile/n;->N:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 3

    .prologue
    .line 1856
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v0

    .line 12872
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkik/core/chat/profile/n;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1856
    return-object v0
.end method

.method public final g()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lkik/core/chat/profile/n;->Q:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3327
    iget-object v0, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 3328
    if-eqz v0, :cond_0

    .line 3329
    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    .line 3330
    invoke-virtual {v1}, Lkik/core/datatypes/e;->d()V

    .line 3331
    iget-object v2, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ad;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->c()Lrx/k;

    .line 3333
    :cond_0
    return-void
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lkik/core/chat/profile/n;->R:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
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
    .line 398
    iget-object v0, p0, Lkik/core/chat/profile/n;->T:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final k()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lkik/core/chat/profile/n;->U:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lkik/core/chat/profile/n;->V:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lkik/core/chat/profile/n;->W:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lkik/core/chat/profile/n;->X:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lkik/core/chat/profile/n;->Y:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lkik/core/chat/profile/n;->Z:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lkik/core/chat/profile/n;->aa:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lkik/core/chat/profile/n;->ab:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/events/c;
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
    .line 458
    iget-object v0, p0, Lkik/core/chat/profile/n;->D:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2220
    instance-of v0, p1, Lkik/core/net/outgoing/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2221
    check-cast v0, Lkik/core/net/outgoing/f;

    .line 2222
    packed-switch p2, :pswitch_data_0

    .line 2249
    :cond_0
    :goto_0
    :pswitch_0
    instance-of v0, p1, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2250
    check-cast v0, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    .line 2251
    packed-switch p2, :pswitch_data_1

    .line 2280
    :cond_1
    :goto_1
    instance-of v0, p1, Lkik/core/net/outgoing/QosRequest;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 2281
    check-cast v0, Lkik/core/net/outgoing/QosRequest;

    .line 2282
    packed-switch p2, :pswitch_data_2

    .line 2384
    :cond_2
    :goto_2
    return-void

    .line 2224
    :pswitch_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/core/chat/profile/n;->e(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2225
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 2226
    monitor-enter v1

    .line 2227
    :try_start_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc8

    iget-object v5, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v2, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2228
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    .line 2229
    iget-object v4, p0, Lkik/core/chat/profile/n;->S:Lcom/kik/events/g;

    invoke-virtual {v4, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2230
    iget-object v4, p0, Lkik/core/chat/profile/n;->T:Lrx/subjects/PublishSubject;

    invoke-virtual {v4, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2231
    iget-object v4, p0, Lkik/core/chat/profile/n;->R:Lcom/kik/events/g;

    invoke-virtual {v4, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2232
    invoke-virtual {v1, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v4

    .line 2233
    if-eqz v4, :cond_3

    .line 2234
    iget-object v5, p0, Lkik/core/chat/profile/n;->x:Lcom/kik/events/g;

    new-instance v6, Lkik/core/chat/profile/n$c;

    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {v6, v0, v2, v8, v9}, Lkik/core/chat/profile/n$c;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2237
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2241
    :pswitch_2
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/n;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 2242
    monitor-enter v1

    .line 2243
    :try_start_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x258

    iget-object v4, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 2244
    iget-object v0, p0, Lkik/core/chat/profile/n;->O:Lcom/kik/events/g;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2245
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 2255
    :pswitch_3
    iget-object v1, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->i()V

    .line 2256
    invoke-virtual {v0}, Lkik/core/net/outgoing/MuteConversationStatusRequest;->getConvoStatusResults()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    .line 2258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2260
    iget-object v4, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    monitor-enter v4

    .line 2261
    :try_start_2
    iget-object v0, p0, Lkik/core/chat/profile/n;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/h;

    .line 2262
    invoke-virtual {v0}, Lkik/core/datatypes/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 2263
    iget-object v6, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2264
    iget-object v6, p0, Lkik/core/chat/profile/n;->u:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    .line 2266
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2268
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2269
    iget-object v0, p0, Lkik/core/chat/profile/n;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->a(Ljava/util/ArrayList;)Z

    .line 2275
    :pswitch_4
    invoke-virtual {p0}, Lkik/core/chat/profile/n;->L()V

    goto/16 :goto_1

    .line 2284
    :pswitch_5
    iget-object v1, p0, Lkik/core/chat/profile/n;->X:Lcom/kik/events/g;

    invoke-virtual {v1, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2288
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getFlushedMessages()Ljava/util/Vector;

    move-result-object v2

    .line 2289
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getIncomingMessageErrors()Ljava/util/List;

    move-result-object v1

    .line 2291
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2292
    :cond_7
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getPollingInterval()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/core/chat/profile/n;->a(J)V

    .line 2294
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 2295
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 2297
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    iget-object v7, p0, Lkik/core/chat/profile/n;->o:Ljava/util/Set;

    .line 2301
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lkik/core/chat/profile/n;->o:Ljava/util/Set;

    .line 2303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/b/c;

    .line 2304
    invoke-virtual {v1}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v9

    .line 2306
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2308
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2309
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2313
    :cond_8
    iget-object v1, p0, Lkik/core/chat/profile/n;->o:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2318
    :cond_9
    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v8

    .line 2319
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/b/c;

    .line 2320
    invoke-virtual {v1}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 2325
    add-int/lit8 v2, v2, 0x1

    .line 2327
    iget-object v10, p0, Lkik/core/chat/profile/n;->j:Lkik/core/interfaces/v;

    invoke-virtual {v1}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 2328
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/l;->h()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2329
    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 2332
    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 2335
    :cond_c
    invoke-direct {p0, v4}, Lkik/core/chat/profile/n;->a(Ljava/util/Vector;)V

    .line 2336
    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v10

    .line 2338
    iget-object v1, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    if-eqz v1, :cond_d

    .line 2339
    iget-object v1, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    .line 15203
    iget v7, v1, Lkik/core/chat/profile/n$d;->h:I

    add-int/2addr v2, v7

    iput v2, v1, Lkik/core/chat/profile/n$d;->h:I

    .line 2340
    iget-object v1, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    sub-long v8, v10, v8

    .line 16198
    iget-wide v10, v1, Lkik/core/chat/profile/n$d;->g:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lkik/core/chat/profile/n$d;->g:J

    .line 2341
    iget-object v1, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getTimeToParse()J

    move-result-wide v8

    .line 17188
    iget-wide v10, v1, Lkik/core/chat/profile/n$d;->f:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lkik/core/chat/profile/n$d;->f:J

    .line 2344
    :cond_d
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 2345
    :cond_e
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->moreToFetch()Z

    move-result v0

    invoke-direct {p0, v4, v5, v6, v0}, Lkik/core/chat/profile/n;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/core/net/outgoing/QosRequest;

    move-result-object v1

    .line 2346
    const/4 v0, 0x1

    .line 2347
    iget-object v2, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move v3, v0

    .line 2350
    :cond_f
    if-nez v3, :cond_2

    .line 2352
    iget-object v0, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    if-eqz v0, :cond_10

    .line 2353
    iget-object v0, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    iget-object v1, p0, Lkik/core/chat/profile/n;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v2

    .line 18178
    iget-wide v4, v0, Lkik/core/chat/profile/n$d;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lkik/core/chat/profile/n$d;->c:J

    .line 2354
    iget-object v0, p0, Lkik/core/chat/profile/n;->A:Lcom/kik/events/g;

    iget-object v1, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2355
    iput-object v12, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    .line 2356
    iget-object v0, p0, Lkik/core/chat/profile/n;->C:Lcom/kik/events/g;

    invoke-virtual {v0, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2358
    :cond_10
    iget-object v0, p0, Lkik/core/chat/profile/n;->W:Lcom/kik/events/g;

    invoke-virtual {v0, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2359
    invoke-direct {p0}, Lkik/core/chat/profile/n;->V()V

    goto/16 :goto_2

    .line 2367
    :pswitch_6
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getErrorCode()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_11

    .line 2373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QoS request FAILED! error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2374
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    .line 2379
    :cond_11
    iget-object v0, p0, Lkik/core/chat/profile/n;->Y:Lcom/kik/events/g;

    invoke-virtual {v0, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2380
    iput-object v12, p0, Lkik/core/chat/profile/n;->G:Lkik/core/chat/profile/n$d;

    goto/16 :goto_2

    .line 2222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2251
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2282
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final t()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/chat/profile/n$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lkik/core/chat/profile/n;->x:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lkik/core/chat/profile/n;->y:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lkik/core/chat/profile/n;->z:Lcom/kik/events/g;

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
            "Lkik/core/chat/profile/n$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lkik/core/chat/profile/n;->A:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lkik/core/chat/profile/n;->B:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lkik/core/chat/profile/n;->C:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lkik/core/chat/profile/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 572
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/n;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 573
    iget-object v2, p0, Lkik/core/chat/profile/n;->ab:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 577
    return-void
.end method
