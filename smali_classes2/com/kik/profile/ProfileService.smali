.class public final Lcom/kik/profile/ProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$RejectionReason;,
        Lcom/kik/profile/ProfileService$a;,
        Lcom/kik/profile/ProfileService$SetGroupProfileRequest;,
        Lcom/kik/profile/ProfileService$b;,
        Lcom/kik/profile/ProfileService$SetUserProfileResponse;,
        Lcom/kik/profile/ProfileService$d;,
        Lcom/kik/profile/ProfileService$SetUserProfileRequest;,
        Lcom/kik/profile/ProfileService$c;
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

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4958
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0015profile_service.proto\u0012\u0011mobile.profile.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fprofile/v1/profile_common.proto\"\u00f7\u0002\n\u0015SetUserProfileRequest\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_extension_action\u0018\u0004 \u0001(\u000b26.common.profil"

    aput-object v1, v0, v4

    const-string v1, "e.v1.BackgroundProfilePicExtensionAction\u0012:\n\u000cemoji_status\u0018\u0005 \u0001(\u000b2$.common.profile.v1.EmojiStatusAction\"\u00c1\u0001\n\u0016SetUserProfileResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.profile.v1.SetUserProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00b9\u0002\n\u0016SetGroupProfileRequest\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.Bio"

    aput-object v1, v0, v5

    const-string v1, "Action\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_extension_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\"\u00c3\u0001\n\u0017SetGroupProfileResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetGroupProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATI"

    aput-object v1, v0, v6

    const-string v1, "ON_ERROR\u0010\u0001\"\u00f8\u0001\n\u000fRejectionReason\u00125\n\u0004code\u0018\u0001 \u0001(\u000e2\'.mobile.profile.v1.RejectionReason.Code\"\u00ad\u0001\n\u0004Code\u0012\r\n\tFORBIDDEN\u0010\u0000\u0012\u001e\n\u001aREJECTED_BIO_BY_MODERATION\u0010\u0001\u00129\n5REJECTED_ORIGINAL_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u0002\u0012;\n7REJECTED_BACKGROUND_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u00032\u00da\u0001\n\u0007Profile\u0012e\n\u000eSetUserProfile\u0012(.mobile.profile.v1.SetUserProfileRequest\u001a).mobile.profile.v1.SetUserProfileResponse\u0012h\n\u000fSetGroupProfile\u0012).mo"

    aput-object v1, v0, v7

    const-string v1, "bile.profile.v1.SetGroupProfileRequest\u001a*.mobile.profile.v1.SetGroupProfileResponseB_\n\u000fcom.kik.profileZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/profile/v1;profileb\u0006proto3"

    aput-object v1, v0, v8

    .line 5005
    new-instance v1, Lcom/kik/profile/ProfileService$1;

    invoke-direct {v1}, Lcom/kik/profile/ProfileService$1;-><init>()V

    .line 5013
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5016
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5017
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5018
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5014
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5953
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5021
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5022
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "Bio"

    aput-object v3, v2, v5

    const-string v3, "OriginalProfilePicExtensionAction"

    aput-object v3, v2, v6

    const-string v3, "BackgroundProfilePicExtensionAction"

    aput-object v3, v2, v7

    const-string v3, "EmojiStatus"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6953
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5027
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5028
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "RejectionReasons"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7953
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5033
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5034
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v4

    const-string v3, "Bio"

    aput-object v3, v2, v5

    const-string v3, "OriginalProfilePicExtensionAction"

    aput-object v3, v2, v6

    const-string v3, "BackgroundProfilePicExtensionAction"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8953
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5039
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5040
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "RejectionReasons"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9953
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5045
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5046
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Code"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5051
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5052
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5053
    sget-object v1, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5054
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5055
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5056
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5057
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5058
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
