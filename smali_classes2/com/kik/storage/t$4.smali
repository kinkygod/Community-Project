.class final Lcom/kik/storage/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/t;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/l$a",
        "<",
        "Lcom/kik/storage/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/storage/t;


# direct methods
.method constructor <init>(Lcom/kik/storage/t;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/kik/storage/t$4;->b:Lcom/kik/storage/t;

    iput-object p2, p0, Lcom/kik/storage/t$4;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 472
    check-cast p1, Lcom/kik/storage/n;

    .line 1477
    iget-object v0, p0, Lcom/kik/storage/t$4;->a:Ljava/util/Map;

    .line 2067
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->d(Ljava/lang/String;)I

    move-result v1

    .line 1477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 1478
    if-eqz v0, :cond_0

    .line 3049
    if-eqz v0, :cond_0

    .line 3067
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->d(Ljava/lang/String;)I

    move-result v1

    .line 3050
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setId(I)V

    .line 3087
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3051
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setBody(Ljava/lang/String;)V

    .line 4077
    const-string v1, "friend_attribute_type"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3052
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    .line 4097
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setName(Ljava/lang/String;)V

    .line 5072
    const-string v1, "referrer_jid"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReferrer(Ljava/lang/String;)V

    .line 5092
    const-string v1, "reply"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3055
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setReply(Z)V

    .line 6082
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 3056
    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setTimestamp(J)V

    .line 6102
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setUrl(Ljava/lang/String;)V

    .line 6107
    const-string v1, "group_jid"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3058
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 6112
    const-string v1, "local"

    invoke-virtual {p1, v1}, Lcom/kik/storage/n;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3059
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setIsLocal(Z)V

    .line 472
    :cond_0
    return-void
.end method
