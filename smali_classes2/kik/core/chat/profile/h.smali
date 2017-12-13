.class final synthetic Lkik/core/chat/profile/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/f;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Lkik/core/chat/profile/Theme;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/h;->a:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/h;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/core/chat/profile/h;->c:Lkik/core/chat/profile/Theme;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/h;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/chat/profile/h;-><init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/core/chat/profile/h;->a:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/h;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/h;->c:Lkik/core/chat/profile/Theme;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, v2, p1}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/Theme;Lrx/Emitter;)V

    return-void
.end method
