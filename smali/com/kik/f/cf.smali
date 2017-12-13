.class public Lcom/kik/f/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/android/challenge/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ae;Lkik/core/interfaces/k;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkik/android/challenge/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/android/challenge/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ae;Lkik/core/interfaces/k;)V

    iput-object v0, p0, Lcom/kik/f/cf;->a:Lkik/android/challenge/a;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lkik/android/challenge/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/f/cf;->a:Lkik/android/challenge/a;

    return-object v0
.end method
