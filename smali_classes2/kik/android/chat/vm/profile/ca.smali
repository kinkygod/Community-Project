.class final synthetic Lkik/android/chat/vm/profile/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bo;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ca;->a:Lkik/android/chat/vm/profile/bo;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ca;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ca;-><init>(Lkik/android/chat/vm/profile/bo;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v1, 0x32

    .line 0
    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->a:Lkik/android/chat/vm/profile/bo;

    check-cast p1, Lkik/core/xiphias/ab;

    .line 1142
    invoke-virtual {p1}, Lkik/core/xiphias/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 1143
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1146
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1149
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c()I

    move-result v3

    if-lez v3, :cond_1

    .line 1150
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a()I

    move-result v0

    .line 1152
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 1155
    :cond_0
    iget-object v1, v2, Lkik/android/chat/vm/profile/bo;->k:Lcom/kik/core/domain/a/b;

    invoke-virtual {v2}, Lkik/android/chat/vm/profile/bo;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/kik/core/domain/a/b;->a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    .line 0
    :cond_1
    return-void
.end method
