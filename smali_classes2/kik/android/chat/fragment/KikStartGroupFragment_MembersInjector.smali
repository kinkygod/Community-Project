.class public final Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b",
        "<",
        "Lkik/android/chat/fragment/KikStartGroupFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 79
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 80
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 81
    :cond_1
    iput-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 82
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 83
    :cond_2
    iput-object p3, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 84
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 85
    :cond_3
    iput-object p4, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 86
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_4
    iput-object p5, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 88
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 89
    :cond_5
    iput-object p6, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 90
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 91
    :cond_6
    iput-object p7, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_7
    iput-object p8, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 94
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_8
    iput-object p9, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 96
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_9
    iput-object p10, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->k:Ljavax/inject/Provider;

    .line 98
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 99
    :cond_a
    iput-object p11, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->l:Ljavax/inject/Provider;

    .line 100
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 101
    :cond_b
    iput-object p12, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->m:Ljavax/inject/Provider;

    .line 102
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_c
    iput-object p13, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->n:Ljavax/inject/Provider;

    .line 104
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 105
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->o:Ljavax/inject/Provider;

    .line 106
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->p:Ljavax/inject/Provider;

    .line 108
    sget-boolean v1, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 109
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->q:Ljavax/inject/Provider;

    .line 110
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/e;",
            ">;)",
            "La/b",
            "<",
            "Lkik/android/chat/fragment/KikStartGroupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 1150
    if-nez p1, :cond_0

    .line 1151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    iput-object v0, p1, Lkik/android/chat/fragment/KikScopedDialogFragment;->_storage:Lkik/core/interfaces/ae;

    .line 1154
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/fragment/KikScopedDialogFragment;->_metricsService:Lcom/kik/metrics/c/d;

    .line 1155
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iput-object v0, p1, Lkik/android/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    .line 1156
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/l;

    .line 1157
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    .line 1158
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    .line 1159
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/b;

    .line 1160
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 1161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->x:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1162
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/g;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->y:Lkik/core/manager/g;

    .line 1163
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/IConversation;

    .line 1164
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lcom/kik/android/Mixpanel;

    .line 1165
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iput-object v0, p1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1166
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->m:Ljavax/inject/Provider;

    .line 1167
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iput-object v0, p1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1168
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    .line 1169
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ah;

    iput-object v0, p1, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Lkik/core/interfaces/ah;

    .line 1170
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->J:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1171
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Lkik/core/interfaces/w;

    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/l;

    .line 1173
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ah;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->M:Lkik/core/interfaces/ah;

    .line 1174
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->N:Lkik/core/interfaces/ae;

    .line 1175
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    .line 1176
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/e;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Lkik/core/net/e;

    .line 1177
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/n;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/n;

    .line 1178
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/e;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->R:Lkik/core/a/e;

    .line 23
    return-void
.end method
