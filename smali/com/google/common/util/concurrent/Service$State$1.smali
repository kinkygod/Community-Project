.class final enum Lcom/google/common/util/concurrent/Service$State$1;
.super Lcom/google/common/util/concurrent/Service$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;ILcom/google/common/util/concurrent/Service$1;)V

    return-void
.end method


# virtual methods
.method final isTerminal()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method