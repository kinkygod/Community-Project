.class public final Lkik/android/e/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/cj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/cj;)Lkik/android/e/bc$a;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkik/android/e/bc$a;->a:Lkik/android/chat/vm/chats/profile/cj;

    .line 142
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/android/e/bc$a;->a:Lkik/android/chat/vm/chats/profile/cj;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/cj;->e()V

    .line 147
    return-void
.end method
