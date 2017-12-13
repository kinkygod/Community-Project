.class public final Lkik/android/e/ah$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$e;
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lkik/android/e/ah$e;->a:Lkik/android/chat/vm/chats/profile/ay;

    .line 359
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lkik/android/e/ah$e;->a:Lkik/android/chat/vm/chats/profile/ay;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ay;->p()V

    .line 364
    return-void
.end method
