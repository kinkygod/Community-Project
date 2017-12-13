.class public final Lkik/android/e/ax$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/av;)Lkik/android/e/ax$c;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/android/e/ax$c;->a:Lkik/android/chat/vm/av;

    .line 178
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkik/android/e/ax$c;->a:Lkik/android/chat/vm/av;

    invoke-interface {v0}, Lkik/android/chat/vm/av;->g()V

    .line 183
    return-void
.end method
