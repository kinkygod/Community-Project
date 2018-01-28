.class final synthetic Lkik/android/chat/vm/chats/profile/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/cp;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/cp;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/cp;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cs;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cs;-><init>(Lkik/android/chat/vm/chats/profile/cp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/cp;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/cp;->a(Lkik/android/chat/vm/chats/profile/cp;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
