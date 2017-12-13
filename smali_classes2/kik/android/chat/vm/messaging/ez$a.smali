.class final Lkik/android/chat/vm/messaging/ez$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lkik/core/datatypes/Message;

.field final c:Z

.field final synthetic d:Lkik/android/chat/vm/messaging/ez;


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/ez;ILkik/core/datatypes/Message;Z)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ez$a;->d:Lkik/android/chat/vm/messaging/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput p2, p0, Lkik/android/chat/vm/messaging/ez$a;->a:I

    .line 854
    iput-object p3, p0, Lkik/android/chat/vm/messaging/ez$a;->b:Lkik/core/datatypes/Message;

    .line 855
    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/ez$a;->c:Z

    .line 856
    return-void
.end method
