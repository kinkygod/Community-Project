.class public final Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;
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
        "Lkik/android/chat/vm/profile/profileactionvm/b;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/vm/profile/bm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/vm/profile/bm;",
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
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 52
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 54
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 56
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 58
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 60
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_5
    iput-object p6, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 62
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_6
    iput-object p7, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 64
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_7
    iput-object p8, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 66
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_8
    iput-object p9, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 68
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/vm/profile/bm;",
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
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;)",
            "La/b",
            "<",
            "Lkik/android/chat/vm/profile/profileactionvm/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lkik/android/chat/vm/profile/profileactionvm/b;

    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1099
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/profile/bm;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->b:Lkik/android/chat/vm/profile/bm;

    .line 1100
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/e;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->c:Lkik/core/net/e;

    .line 1101
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/n;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->d:Lkik/core/interfaces/n;

    .line 1102
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ah;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->e:Lkik/core/interfaces/ah;

    .line 1103
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->f:Lkik/core/interfaces/w;

    .line 1104
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->g:Lkik/core/interfaces/ae;

    .line 1105
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->h:Lcom/kik/core/domain/a/b;

    .line 1106
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/b;->i:Lcom/kik/metrics/c/d;

    .line 16
    return-void
.end method
