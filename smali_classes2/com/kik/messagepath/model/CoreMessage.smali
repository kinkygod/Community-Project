.class public final Lcom/kik/messagepath/model/CoreMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessage$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessage;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private memoizedIsInitialized:B

.field private mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2361
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 2369
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 499
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v3, v0

    .line 40
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 48
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 45
    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 60
    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    throw v0

    .line 67
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    .line 73
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 149
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 86
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 99
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_5
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 110
    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 112
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto/16 :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_6
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    .line 125
    invoke-virtual {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto/16 :goto_0

    .line 132
    :sswitch_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 135
    :goto_7
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 136
    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 138
    invoke-virtual {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    .line 152
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_7

    :cond_3
    move-object v1, v2

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f42 -> :sswitch_1
        0x1f52 -> :sswitch_2
        0x1f5a -> :sswitch_3
        0x1f62 -> :sswitch_4
        0x1f6a -> :sswitch_5
        0x1f72 -> :sswitch_6
        0x1f7a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 499
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p1
.end method

.method public static a([B)Lcom/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 674
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object p1
.end method

.method public static o()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->s()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/kik/messagepath/model/CoreMessage;
    .locals 1

    .prologue
    .line 2365
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic r()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private s()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 728
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    .line 729
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 574
    if-ne p1, p0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v1

    .line 577
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-nez v0, :cond_2

    .line 578
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 580
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    .line 583
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 584
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 586
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 588
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 589
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 590
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 591
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 593
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 594
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 595
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 598
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 599
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 600
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 603
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 604
    :goto_9
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 605
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 606
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 608
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 609
    :goto_b
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 610
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    .line 611
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 613
    :cond_8
    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 614
    :goto_d
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 615
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 616
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 583
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 586
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 588
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 591
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 593
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 596
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 598
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 601
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 603
    goto :goto_9

    :cond_13
    move v0, v2

    .line 606
    goto :goto_a

    :cond_14
    move v0, v2

    .line 608
    goto :goto_b

    :cond_15
    move v0, v2

    .line 611
    goto :goto_c

    :cond_16
    move v0, v2

    .line 613
    goto :goto_d

    :cond_17
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6388
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5388
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 16
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2384
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 535
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    .line 536
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 568
    :goto_0
    return v0

    .line 538
    :cond_0
    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_1

    .line 540
    const/16 v0, 0x3e8

    .line 541
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_2

    .line 544
    const/16 v1, 0x3ea

    .line 545
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_3

    .line 548
    const/16 v1, 0x3eb

    .line 549
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_4

    .line 552
    const/16 v1, 0x3ec

    .line 553
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_5

    .line 556
    const/16 v1, 0x3ed

    .line 557
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_5
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v1, :cond_6

    .line 560
    const/16 v1, 0x3ee

    .line 561
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v1, :cond_7

    .line 564
    const/16 v1, 0x3ef

    .line 565
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_7
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 624
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    .line 658
    :goto_0
    return v0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 628
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e8

    .line 630
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ea

    .line 634
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3eb

    .line 638
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 641
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ec

    .line 642
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 645
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ed

    .line 646
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 649
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ee

    .line 650
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 653
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ef

    .line 654
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 501
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 502
    if-ne v1, v0, :cond_0

    .line 506
    :goto_0
    return v0

    .line 503
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3722
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->s()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2735
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 16
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4722
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->s()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->s()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->s()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    .line 512
    const/16 v0, 0x3e8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_1

    .line 515
    const/16 v0, 0x3ea

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_2

    .line 518
    const/16 v0, 0x3eb

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_3

    .line 521
    const/16 v0, 0x3ec

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_4

    .line 524
    const/16 v0, 0x3ed

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_5

    .line 527
    const/16 v0, 0x3ee

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 529
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_6

    .line 530
    const/16 v0, 0x3ef

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 532
    :cond_6
    return-void
.end method
