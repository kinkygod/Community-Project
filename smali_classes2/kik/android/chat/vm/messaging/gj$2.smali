.class final Lkik/android/chat/vm/messaging/gj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/gj;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/gj;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/gj;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lkik/android/chat/vm/messaging/gj$2;->b:Lkik/android/chat/vm/messaging/gj;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gj$2;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gj$2;->b:Lkik/android/chat/vm/messaging/gj;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/gj;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gj$2;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gj$2;->b:Lkik/android/chat/vm/messaging/gj;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/gj;->a(Lkik/android/chat/vm/messaging/gj;)I

    move-result v0

    return v0
.end method
