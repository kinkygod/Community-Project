.class public final Lkik/android/e/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/profile/cv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/cv;)Lkik/android/e/az$a;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkik/android/e/az$a;->a:Lkik/android/chat/vm/profile/cv;

    .line 207
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lkik/android/e/az$a;->a:Lkik/android/chat/vm/profile/cv;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/cv;->u()V

    .line 212
    return-void
.end method
