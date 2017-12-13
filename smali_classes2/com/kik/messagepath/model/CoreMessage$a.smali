.class public final Lcom/kik/messagepath/model/CoreMessage$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessage$a;",
        ">;",
        "Lcom/kik/messagepath/model/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;",
            "Lcom/kik/messagepath/model/VisibilityRules$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Mentions$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;",
            "Lcom/kik/messagepath/model/Widgets$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;",
            "Lcom/kik/messagepath/model/AdaptiveCards$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;",
            "Lcom/kik/messagepath/model/TextMarkdown$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 968
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1157
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1364
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1589
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1769
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 1967
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 2165
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 2776
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    .line 767
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 968
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1157
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1364
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1589
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1769
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 1967
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 2165
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 3776
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    .line 773
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 954
    const/4 v2, 0x0

    .line 956
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 961
    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    .line 965
    :cond_0
    return-object p0

    .line 957
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 958
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 959
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 961
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 962
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    :cond_1
    throw v0

    .line 961
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 903
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 890
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 898
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 911
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    .line 912
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object p0

    .line 915
    :goto_0
    return-object p0

    .line 914
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 780
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 781
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 782
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 787
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 788
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 793
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 794
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 799
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 800
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 805
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 806
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 811
    :goto_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 812
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 817
    :goto_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 818
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 823
    :goto_6
    return-object p0

    .line 784
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 785
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 790
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 791
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 796
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 797
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 802
    :cond_3
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 803
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 808
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 809
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 814
    :cond_5
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 815
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 820
    :cond_6
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 821
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 908
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 844
    new-instance v1, Lcom/kik/messagepath/model/CoreMessage;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 845
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 855
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 856
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 860
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 865
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 866
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 870
    :goto_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 871
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 875
    :goto_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 876
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 880
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onBuilt()V

    .line 881
    return-object v1

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_0

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_1

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_2

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_3

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_4

    .line 873
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_5

    .line 878
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 920
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 943
    :goto_0
    return-object p0

    .line 921
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 4061
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 4062
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_8

    .line 4063
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 4064
    invoke-static {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilder(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 4068
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 924
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 4260
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 4261
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_a

    .line 4262
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4263
    invoke-static {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilder(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4267
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 927
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 4477
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 4478
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_c

    .line 4479
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4480
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4484
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 930
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 931
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 4677
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 4678
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_e

    .line 4679
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 4680
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 4684
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 933
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 934
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 4867
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 4868
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_10

    .line 4869
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 4870
    invoke-static {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilder(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 4874
    :goto_9
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 936
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 937
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    .line 5065
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_13

    .line 5066
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v1, :cond_12

    .line 5067
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 5068
    invoke-static {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilder(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 5072
    :goto_b
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 939
    :cond_6
    :goto_c
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 5253
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_15

    .line 5254
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v1, :cond_14

    .line 5255
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 5256
    invoke-static {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilder(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 5260
    :goto_d
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 942
    :cond_7
    :goto_e
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    goto/16 :goto_0

    .line 4066
    :cond_8
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto/16 :goto_1

    .line 4070
    :cond_9
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4265
    :cond_a
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto/16 :goto_3

    .line 4269
    :cond_b
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 4482
    :cond_c
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_5

    .line 4486
    :cond_d
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 4682
    :cond_e
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_7

    .line 4686
    :cond_f
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8

    .line 4872
    :cond_10
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_9

    .line 4876
    :cond_11
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_a

    .line 5070
    :cond_12
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_b

    .line 5074
    :cond_13
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_c

    .line 5258
    :cond_14
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_d

    .line 5262
    :cond_15
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_e
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1658
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1659
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1664
    :goto_0
    return-object p0

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 836
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 838
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessage$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 840
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 748
    .line 7885
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 748
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 748
    .line 12885
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 748
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    .line 6885
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 748
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    .line 9885
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 748
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 748
    .line 10885
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 748
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
    .line 748
    .line 13885
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 748
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12832
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 748
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11832
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 748
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 828
    sget-object v0, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 759
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 760
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 759
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 748
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 748
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 748
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 748
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 748
    return-object p0
.end method
