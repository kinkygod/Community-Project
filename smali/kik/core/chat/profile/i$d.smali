.class public final Lkik/core/chat/profile/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-wide v0, p0, Lkik/core/chat/profile/i$d;->f:J

    .line 163
    iput-wide v0, p0, Lkik/core/chat/profile/i$d;->g:J

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/chat/profile/i$d;->h:I

    .line 168
    iput-wide p1, p0, Lkik/core/chat/profile/i$d;->b:J

    .line 169
    iput-wide p3, p0, Lkik/core/chat/profile/i$d;->d:J

    .line 170
    iput-object p5, p0, Lkik/core/chat/profile/i$d;->a:Ljava/lang/String;

    .line 171
    iput-wide p6, p0, Lkik/core/chat/profile/i$d;->e:J

    .line 172
    return-void
.end method
