.class final synthetic Lkik/android/chat/vm/chats/profile/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bi;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bj;->a:Lkik/android/chat/vm/chats/profile/bi;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bj;-><init>(Lkik/android/chat/vm/chats/profile/bi;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->a:Lkik/android/chat/vm/chats/profile/bi;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bi;->c(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    return-void
.end method
