.class public Lcom/kik/f/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/storage/q;

.field private b:Lkik/android/f/e;


# direct methods
.method public constructor <init>(Lcom/kik/storage/q;Lkik/android/f/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/f/dv;->a:Lcom/kik/storage/q;

    .line 32
    iput-object p2, p0, Lcom/kik/f/dv;->b:Lkik/android/f/e;

    .line 33
    return-void
.end method

.method static a(Lcom/kik/storage/q;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ae;Lkik/android/f/e;)Lkik/core/manager/y;
    .locals 9
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lkik/core/manager/trophy/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkik/core/manager/trophy/a;-><init>(Lcom/kik/storage/q;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ae;Lkik/android/f/e;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/kik/storage/q;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/f/dv;->a:Lcom/kik/storage/q;

    return-object v0
.end method

.method final b()Lkik/android/f/e;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/f/dv;->b:Lkik/android/f/e;

    return-object v0
.end method
