.class public final Lkik/core/xiphias/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/k;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1031
    :cond_0
    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lkik/core/xiphias/aa;->a(Lkik/core/datatypes/k;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lkik/core/datatypes/k;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, "talk.kik.com"

    invoke-direct {v1, v2, v3, v0}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
