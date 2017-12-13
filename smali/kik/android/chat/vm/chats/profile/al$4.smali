.class final Lkik/android/chat/vm/chats/profile/al$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/al;->a(Lkik/android/chat/vm/chats/profile/al;Lkik/core/chat/profile/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/e;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/al;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/al;Lkik/core/chat/profile/e;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/al$4;->b:Lkik/android/chat/vm/chats/profile/al;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/al$4;->a:Lkik/core/chat/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/Theme;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/al$4;->a:Lkik/core/chat/profile/e;

    iget-object v0, v0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/Theme;

    return-object v0
.end method
