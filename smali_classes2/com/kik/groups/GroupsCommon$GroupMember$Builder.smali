.class public final Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private isAdmin_:Z

.field private isInactive_:Z

.field private isSuperAdmin_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4378
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 4379
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4384
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 4385
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4360
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4360
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4366
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4656
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4657
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4659
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 4660
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4661
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4664
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4388
    # getter for: Lcom/kik/groups/GroupsCommon$GroupMember;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4000()Z

    .line 4390
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4463
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    .line 4419
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4420
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4422
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .prologue
    .line 4426
    new-instance v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 4427
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4428
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    # setter for: Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 4432
    :goto_0
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    # setter for: Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z
    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4302(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4433
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    # setter for: Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z
    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4434
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    # setter for: Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z
    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4502(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4435
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onBuilt()V

    .line 4436
    return-object v1

    .line 4430
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    # setter for: Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4392
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4393
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4394
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4399
    :goto_0
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4401
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4403
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4405
    return-object p0

    .line 4396
    :cond_0
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4397
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final clearIsAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4689
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4690
    return-object p0
.end method

.method public final clearIsInactive()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4741
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4742
    return-object p0
.end method

.method public final clearIsSuperAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4715
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4716
    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4609
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4610
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4611
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4617
    :goto_0
    return-object p0

    .line 4613
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4614
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4453
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4440
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 4414
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4410
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .prologue
    .line 4672
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    return v0
.end method

.method public final getIsInactive()Z
    .locals 1

    .prologue
    .line 4724
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .prologue
    .line 4698
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 4535
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4536
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4538
    :goto_0
    return-object v0

    .line 4536
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4538
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .prologue
    .line 4628
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4629
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 4639
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4640
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    .line 4643
    :goto_0
    return-object v0

    .line 4642
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 4643
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 4525
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4371
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4372
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4371
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4493
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4500
    const/4 v2, 0x0

    .line 4502
    :try_start_0
    # getter for: Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4600()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4507
    if-eqz v0, :cond_0

    .line 4508
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4511
    :cond_0
    return-object p0

    .line 4503
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4504
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4505
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4507
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4508
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_1
    throw v0

    .line 4507
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4466
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-eqz v0, :cond_0

    .line 4467
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p0

    .line 4470
    :goto_0
    return-object p0

    .line 4469
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4475
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4489
    :goto_0
    return-object p0

    .line 4476
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4477
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4479
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4480
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4482
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4483
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4485
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4486
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4488
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4588
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 4589
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4590
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4594
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4599
    :goto_1
    return-object p0

    .line 4592
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4596
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4751
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4679
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4680
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4681
    return-object p0
.end method

.method public final setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4731
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4732
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4733
    return-object p0
.end method

.method public final setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4705
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4706
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4707
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4571
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4572
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4577
    :goto_0
    return-object p0

    .line 4574
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4549
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4550
    if-nez p1, :cond_0

    .line 4551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4553
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4554
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4559
    :goto_0
    return-object p0

    .line 4556
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4458
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4746
    return-object p0
.end method
