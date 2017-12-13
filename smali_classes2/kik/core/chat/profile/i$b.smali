.class final Lkik/core/chat/profile/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/i;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/i;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 3227
    iput-object p1, p0, Lkik/core/chat/profile/i$b;->a:Lkik/core/chat/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3228
    iput-object p2, p0, Lkik/core/chat/profile/i$b;->b:Lkik/core/datatypes/f;

    .line 3229
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3234
    iget-object v0, p0, Lkik/core/chat/profile/i$b;->a:Lkik/core/chat/profile/i;

    invoke-static {v0}, Lkik/core/chat/profile/i;->t(Lkik/core/chat/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3235
    return-void
.end method
