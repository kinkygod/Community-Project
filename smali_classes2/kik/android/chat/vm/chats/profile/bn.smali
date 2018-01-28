.class final synthetic Lkik/android/chat/vm/chats/profile/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bi;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bn;->a:Lkik/android/chat/vm/chats/profile/bi;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bi;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bn;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bn;-><init>(Lkik/android/chat/vm/chats/profile/bi;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bn;->a:Lkik/android/chat/vm/chats/profile/bi;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bi;->b(Lkik/android/chat/vm/chats/profile/bi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
