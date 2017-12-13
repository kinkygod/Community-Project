.class public final Lkik/android/e/bq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/as;)Lkik/android/e/bq$b;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lkik/android/e/bq$b;->a:Lkik/android/chat/vm/as;

    .line 260
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkik/android/e/bq$b;->a:Lkik/android/chat/vm/as;

    invoke-interface {v0}, Lkik/android/chat/vm/as;->n_()V

    .line 265
    return-void
.end method
