.class public final Lkik/core/chat/profile/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n;
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

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide v0, p0, Lkik/core/chat/profile/n$d;->f:J

    .line 165
    iput-wide v0, p0, Lkik/core/chat/profile/n$d;->g:J

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/chat/profile/n$d;->h:I

    .line 170
    iput-wide p1, p0, Lkik/core/chat/profile/n$d;->b:J

    .line 171
    iput-wide p3, p0, Lkik/core/chat/profile/n$d;->d:J

    .line 172
    iput-object p5, p0, Lkik/core/chat/profile/n$d;->a:Ljava/lang/String;

    .line 173
    iput-wide p6, p0, Lkik/core/chat/profile/n$d;->e:J

    .line 174
    return-void
.end method
