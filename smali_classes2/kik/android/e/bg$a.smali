.class public final Lkik/android/e/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/cn;)Lkik/android/e/bg$a;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/e/bg$a;->a:Lkik/android/chat/vm/chats/profile/cn;

    .line 158
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lkik/android/e/bg$a;->a:Lkik/android/chat/vm/chats/profile/cn;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/cn;->k()V

    .line 163
    return-void
.end method
