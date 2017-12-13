.class final Lkik/android/chat/fragment/ConversationsBaseFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 86
    const/4 v0, 0x6

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->b:I

    .line 87
    const/4 v0, 0x7

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->c:I

    .line 88
    const/16 v0, 0x7d0

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->d:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x7

    .line 94
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 99
    invoke-virtual {p0, v2, v6, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, v1, v6, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 109
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 111
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 113
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 117
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 125
    :pswitch_4
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
