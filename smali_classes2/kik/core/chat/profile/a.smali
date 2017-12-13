.class public final Lkik/core/chat/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Sports"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Gaming"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Music"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Comedy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Food"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Celebrities"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Fashion"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Beauty"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Movies"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Pets"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Television"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Travel"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Art"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Love"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Reading"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Health"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Aesthetics"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Fitness"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Cooking"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Photography"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Instruments"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Nature"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Basketball"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Dancing"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Pizza"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Soccer"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "EDM"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Sushi"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Football"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Dogs"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "Dubstep"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "Burgers"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "Cats"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "Tennis"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "RnB"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "Singing"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "Hockey"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "Rock"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "Volleyball"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Pop"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/core/chat/profile/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/util/Queue;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 92
    const-string v0, ""

    .line 94
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_1
    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lkik/core/chat/profile/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Queue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 71
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(#[A-Za-z]{2,32}\\s+){0,4}#[A-Za-z]{2,32}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 75
    const-string v1, "#"

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    const-string v0, ""

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 79
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_2
    sget-object v3, Lkik/core/chat/profile/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 87
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_3
.end method

.method public static a(Lkik/core/chat/profile/a;Lkik/core/chat/profile/a;)Z
    .locals 4
    .param p0    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/chat/profile/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    .line 121
    iget-object v2, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/chat/profile/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v2

    .line 123
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lkik/core/chat/profile/a;

    .line 49
    iget-object v2, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bio{bioText=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
