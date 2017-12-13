.class public final Lkik/android/chat/fragment/KikChatFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2067
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 2068
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 2049
    .line 3187
    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2049
    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment$a;)I
    .locals 2

    .prologue
    .line 2049
    .line 3231
    const-string v0, "KikChatFragment.CardIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2049
    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2049
    .line 4176
    const-string v0, "chatGroupJID"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2049
    .line 5171
    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 2049
    .line 5198
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2049
    return v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 2049
    .line 5290
    const-string v0, "kik.chat.is-forward"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2049
    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 2

    .prologue
    .line 2049
    .line 6243
    const-string v0, "kik.chat.close.on.block"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2049
    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 2073
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 2076
    :try_start_0
    const-string v0, "jid"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2079
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2081
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2090
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 2093
    :cond_1
    return-object v1

    .line 2086
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create a chat fragment without a JID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2103
    const-string v0, "jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/interfaces/l;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2125
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-object p0

    .line 2128
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2129
    const-string v0, "chatGroupJID"

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    :goto_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    goto :goto_0

    .line 2132
    :cond_2
    const-string v0, "chatContactJID"

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/l;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2151
    if-eqz p1, :cond_0

    .line 2152
    const-string v0, "chatContactJID"

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 2155
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2160
    const-string v0, "kik.chat.should-join-conference"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2161
    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2295
    const-string v0, "kik.chat.add-to-roster"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2296
    const-string v0, "kik.chat.add-to-roster-source"

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2109
    const-string v0, "kik.chat.origin"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2192
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2193
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2166
    const-string v0, "kik.chat.should-join-conference"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2181
    const-string v0, "returnToMissedConvos"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2182
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2142
    if-eqz p1, :cond_0

    .line 2143
    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 2146
    :cond_0
    return-object p0
.end method

.method public final c(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2203
    const-string v0, "kikchatPluginOpenedDirectly"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2204
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2248
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    return-object p0
.end method

.method public final d(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2214
    const-string v0, "skipTalkToCover"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2215
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 2220
    const-string v0, "skipTalkToCover"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2285
    const-string v0, "kik.chat.source"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2259
    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    return-object p0
.end method

.method public final e(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2236
    const-string v0, "kik.chat.close.on.block"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2237
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2276
    const-string v0, "kik.chat.source"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    return-object p0
.end method

.method public final f(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2270
    const-string v0, "kik.chat.is-forward"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2271
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2302
    const-string v0, "kik.chat.add-to-roster"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2307
    const-string v0, "kik.chat.add-to-roster-source"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2312
    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2313
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 2318
    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
