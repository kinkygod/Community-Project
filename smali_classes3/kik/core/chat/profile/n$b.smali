.class final Lkik/core/chat/profile/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/n;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 3246
    iput-object p1, p0, Lkik/core/chat/profile/n$b;->a:Lkik/core/chat/profile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3247
    iput-object p2, p0, Lkik/core/chat/profile/n$b;->b:Lkik/core/datatypes/f;

    .line 3248
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3253
    iget-object v0, p0, Lkik/core/chat/profile/n$b;->a:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->t(Lkik/core/chat/profile/n;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/n$b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3254
    return-void
.end method
