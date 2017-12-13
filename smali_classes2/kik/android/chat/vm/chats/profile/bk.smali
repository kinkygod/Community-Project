.class final synthetic Lkik/android/chat/vm/chats/profile/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bk;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/bk;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/bk;->a:Lkik/android/chat/vm/chats/profile/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Function;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/bk;->a:Lkik/android/chat/vm/chats/profile/bk;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/Theme;

    check-cast p1, Lkik/core/chat/profile/Theme$Name;

    invoke-direct {v0, p1}, Lkik/core/chat/profile/Theme;-><init>(Lkik/core/chat/profile/Theme$Name;)V

    return-object v0
.end method
