.class public final Lkik/core/abtesting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/abtests/IAbTestsProxy;
.implements Lkik/core/interfaces/a;
.implements Lkik/core/interfaces/b;


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkik/core/interfaces/c;

.field private final c:Lkik/core/abtesting/j;

.field private final d:Lkik/core/interfaces/f;

.field private final e:Lcom/kik/android/Mixpanel;

.field private final f:Lkik/core/interfaces/k;

.field private final g:Lkik/core/abtesting/i;

.field private final h:Lkik/core/interfaces/s;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/core/util/b;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Lcom/kik/events/d;

.field private v:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    const-string v0, "abLogger"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/abtesting/e;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/s;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    .line 280
    iput-object p1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    .line 281
    iput-object p2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    .line 282
    iput-object p4, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/k;

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    iput-object p6, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    .line 285
    iput-object p7, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    .line 286
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p0}, Lcom/kik/android/Mixpanel;->a(Lkik/core/interfaces/b;)V

    .line 287
    iput-object p3, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    .line 288
    iput-object p5, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/s;

    .line 290
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    .line 291
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    .line 294
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 297
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    .line 300
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "a_a_test"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "a1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "a2"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "ab_test_experiment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ab_test_experiment_variant_a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ab_test_experiment_variant_b"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "should_always_see_this"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_damnit"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "send_to_augmentum"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "inline-bot-byline"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "byline"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_reminders"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "two-days"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "three-days"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "four-days"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "five-days"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "annoying_in_convo_notifications"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "not_annoying"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_return"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_notifications_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_badging"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "public-group-ugc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "blocked"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "restored"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "gif_favorites"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg-blur-media-toggle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "blur-so-hard"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "masks_test"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "masks_test"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "multiple_photos"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "multiple_photos"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "admin-chat-badges"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-badges"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "respond-sticker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "trophy-case"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-trophy-case"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "respond_sticker_shuffle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "group-invite-bubble"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg-notification-control"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_helper_variants"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "blue"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "text"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_at_bot"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "roll"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "general"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_show_in_plus"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "join_gif_tray_release"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "tray_open"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "gif_button"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "gif_button_trending"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "bot_content_message_attribution"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile-bios"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-profile-bios"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile_themes_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show_profile_themes"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile_interests_android_v2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show_profile_interests"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "kin_wallet_android"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "new_chat_setting"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "voice_messages"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pushnotif_video_chat"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "android_cache_location"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "system_visible"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile_daysonkik_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "newchats_reporting_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7e0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1422
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7e0

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1423
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1424
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1427
    new-instance v0, Lkik/core/abtesting/g$a;

    invoke-direct {v0}, Lkik/core/abtesting/g$a;-><init>()V

    .line 1756
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->a()Ljava/util/List;

    move-result-object v0

    .line 1757
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Ljava/util/List;)V

    .line 1759
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1760
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$1;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$1;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 392
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/k;

    invoke-interface {v1}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$2;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$2;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 407
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->g()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$3;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$3;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 416
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    .line 6995
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 6996
    check-cast p0, Lkik/core/net/StanzaException;

    .line 6997
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 6998
    const-string v0, "Fetch request timed out"

    .line 7004
    :goto_0
    return-object v0

    .line 7001
    :cond_0
    const-string v0, "Fetch request failed"

    goto :goto_0

    .line 7003
    :cond_1
    instance-of v0, p0, Lkik/core/abtesting/AbRegLoginTimeoutException;

    if-eqz v0, :cond_2

    .line 7004
    const-string v0, "Reg or Login timeout timed out"

    goto :goto_0

    .line 7007
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 726
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 730
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    if-eqz p1, :cond_1

    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 738
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 746
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 747
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 751
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1030
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1034
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1037
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1041
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1047
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1049
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 695
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 697
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 698
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 703
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 704
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 705
    return-void
.end method

.method private b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1056
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1057
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1059
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1060
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_1
    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1064
    const-string v4, "experiment_id"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_2
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1068
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1072
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 711
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 712
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 713
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 717
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 718
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method static synthetic b(Lkik/core/abtesting/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 54
    .line 3821
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4804
    :try_start_0
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v2}, Lkik/core/interfaces/c;->e()J

    move-result-wide v2

    .line 4805
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->f()J

    move-result-wide v4

    .line 4806
    iget-object v6, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v6}, Lkik/core/abtesting/j;->b()J

    move-result-wide v6

    .line 4808
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_1

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 3823
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3825
    monitor-exit v1

    .line 3841
    :goto_1
    return-void

    .line 4812
    :cond_1
    sub-long v2, v6, v2

    .line 5797
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->d()J

    move-result-wide v4

    .line 4812
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 4816
    const/4 v0, 0x0

    goto :goto_0

    .line 3829
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3831
    monitor-exit v1

    goto :goto_1

    .line 3841
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3835
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    invoke-virtual {v0}, Lkik/core/util/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3837
    monitor-exit v1

    goto :goto_1

    .line 5846
    :cond_4
    invoke-direct {p0}, Lkik/core/abtesting/e;->n()Lcom/kik/events/Promise;

    .line 3841
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 674
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/b;

    .line 675
    invoke-virtual {v0}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 676
    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    .line 677
    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 690
    :goto_0
    return v0

    .line 683
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 685
    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 686
    goto :goto_0

    .line 690
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/abtesting/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 54
    .line 6619
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 6621
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v0}, Lkik/core/abtesting/j;->b()J

    move-result-wide v0

    .line 6622
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v3, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v3, v0, v1}, Lkik/core/interfaces/c;->b(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/c;->c(J)V

    .line 6639
    :cond_0
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()V

    .line 6640
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    .line 6642
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 6643
    iget-object v2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    .line 6645
    iget-object v4, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkik/core/abtesting/e$4;

    invoke-direct {v5, p0}, Lkik/core/abtesting/e$4;-><init>(Lkik/core/abtesting/e;)V

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic e(Lkik/core/abtesting/e;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method static synthetic f(Lkik/core/abtesting/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lkik/core/abtesting/e;)Lkik/core/util/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    return-object v0
.end method

.method static synthetic h(Lkik/core/abtesting/e;)V
    .locals 5

    .prologue
    .line 54
    .line 7658
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    if-nez v0, :cond_0

    .line 7659
    new-instance v0, Lkik/core/util/b;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/util/b;-><init>(IJF)V

    iput-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    .line 7662
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    invoke-virtual {v1}, Lkik/core/util/b;->e()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$5;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$5;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    return-void
.end method

.method static synthetic i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    return-object v0
.end method

.method static synthetic j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic k(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 635
    :cond_0
    return-void
.end method

.method private n()Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 851
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 854
    :try_start_0
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lkik/core/abtesting/j;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 859
    cmp-long v0, v4, v4

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkik/core/abtesting/e$6;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$6;-><init>(Lkik/core/abtesting/e;J)V

    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 875
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/abtesting/e$7;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$7;-><init>(Lkik/core/abtesting/e;J)V

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 946
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0

    .line 946
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 490
    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 495
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 500
    if-eqz v0, :cond_3

    .line 501
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    iget-object v1, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/s;

    invoke-interface {v0, p0, v1}, Lkik/core/abtesting/i;->a(Lkik/core/interfaces/a;Lkik/core/interfaces/s;)Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 454
    iget-object v2, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2461
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2462
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "AB PreRegistration Selected"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "experiments"

    .line 2463
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->h()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2465
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 457
    return-void
.end method

.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 952
    if-eqz p1, :cond_5

    .line 953
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 955
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 957
    new-instance v3, Lkik/core/abtesting/a;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 960
    invoke-virtual {v3, v0}, Lkik/core/abtesting/a;->a(Ljava/lang/String;)V

    .line 963
    :cond_1
    invoke-virtual {v3}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 967
    :cond_2
    iget-object v2, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 968
    :try_start_0
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 971
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->a(Ljava/util/List;)Z

    .line 975
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->a(J)V

    .line 976
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->c(J)V

    .line 979
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 980
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 3012
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "CM_AB_SELECTION"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "experiments"

    .line 3013
    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3014
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3015
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3017
    iget-object v1, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    .line 3018
    if-eqz v1, :cond_3

    .line 3019
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 3020
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3021
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3022
    const-string v4, "experiments"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->AB_SELECTION:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V

    .line 984
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    if-eqz v0, :cond_4

    .line 985
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/b;

    invoke-virtual {v0}, Lkik/core/util/b;->c()V

    .line 987
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    :cond_5
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    invoke-virtual {v0, v6}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 991
    return-void

    .line 987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/abtesting/a;)V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 548
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1077
    invoke-virtual {p0, p1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 555
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 556
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    iget-object v1, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 526
    .line 2846
    invoke-direct {p0}, Lkik/core/abtesting/e;->n()Lcom/kik/events/Promise;

    .line 527
    return-void
.end method

.method public final getAllParticipatingExperiments()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1111
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1113
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
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
    .line 560
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kik/events/c;
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
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1084
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->c()V

    .line 1085
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()V

    .line 1086
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1119
    const-string v0, "new_chat_setting"

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
