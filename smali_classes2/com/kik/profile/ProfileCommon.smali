.class public final Lcom/kik/profile/ProfileCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$EmojiStatusAction;,
        Lcom/kik/profile/ProfileCommon$c;,
        Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;,
        Lcom/kik/profile/ProfileCommon$a;,
        Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;,
        Lcom/kik/profile/ProfileCommon$d;,
        Lcom/kik/profile/ProfileCommon$BioAction;,
        Lcom/kik/profile/ProfileCommon$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3069
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001fprofile/v1/profile_common.proto\u0012\u0011common.profile.v1\u001a\u0012common_model.proto\u001a\u001eentity/v1/element_common.proto\"\u0092\u0001\n\tBioAction\u00126\n\u000baction_type\u0018\u0001 \u0001(\u000e2!.common.profile.v1.BioAction.Type\u00121\n\u000belement_bio\u0018\u0002 \u0001(\u000b2\u001c.common.entity.v1.BioElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00ed\u0001\n!OriginalProfilePicExtensionAction\u0012N\n\u000baction_type\u0018\u0001 \u0001(\u000e29.common.profile.v1.OriginalProfilePicExtensionAction.Type\u0012\\\n\u001eoriginal_profile_pic_exte"

    aput-object v1, v0, v4

    const-string v1, "nsion\u0018\u0002 \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00f5\u0001\n#BackgroundProfilePicExtensionAction\u0012P\n\u000baction_type\u0018\u0001 \u0001(\u000e2;.common.profile.v1.BackgroundProfilePicExtensionAction.Type\u0012`\n background_profile_pic_extension\u0018\u0002 \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00b3\u0001\n\u0011EmojiStatusAction\u0012>\n\u000baction_type\u0018\u0001 \u0001(\u000e2).common.profil"

    aput-object v1, v0, v5

    const-string v1, "e.v1.EmojiStatusAction.Type\u0012B\n\u0014element_emoji_status\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001Ba\n\u000fcom.kik.profileZNgithub.com/kikinteractive/xiphias-model-common/generated/go/profile/v1;profileb\u0006proto3"

    aput-object v1, v0, v6

    .line 3097
    new-instance v1, Lcom/kik/profile/ProfileCommon$1;

    invoke-direct {v1}, Lcom/kik/profile/ProfileCommon$1;-><init>()V

    .line 3105
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3108
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3109
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3106
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4064
    sget-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3112
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3113
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ActionType"

    aput-object v3, v2, v4

    const-string v3, "ElementBio"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5064
    sget-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3119
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ActionType"

    aput-object v3, v2, v4

    const-string v3, "OriginalProfilePicExtension"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6064
    sget-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3124
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3125
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ActionType"

    aput-object v3, v2, v4

    const-string v3, "BackgroundProfilePicExtension"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7064
    sget-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3131
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ActionType"

    aput-object v3, v2, v4

    const-string v3, "ElementEmojiStatus"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3135
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3136
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3137
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3064
    sget-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method