.class final Lkik/android/chat/vm/bu$2;
.super Lcom/kik/util/cs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bu;->a(Lkik/android/chat/vm/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bu;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bu;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lkik/android/chat/vm/bu$2;->a:Lkik/android/chat/vm/bu;

    invoke-direct {p0}, Lcom/kik/util/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 381
    const v0, 0x7f0e00cc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lkik/android/chat/vm/bu$2;->a:Lkik/android/chat/vm/bu;

    invoke-virtual {v0}, Lkik/android/chat/vm/bu;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/bu$2;->a:Lkik/android/chat/vm/bu;

    invoke-virtual {v0}, Lkik/android/chat/vm/bu;->m()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/f/l;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lkik/android/chat/vm/bu$2;->a:Lkik/android/chat/vm/bu;

    invoke-virtual {v0}, Lkik/android/chat/vm/bu;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/f/l;

    invoke-interface {v0, p1}, Lkik/android/f/l;->a(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lkik/android/chat/vm/bu$2;->a:Lkik/android/chat/vm/bu;

    invoke-static {v0}, Lkik/android/chat/vm/bu;->b(Lkik/android/chat/vm/bu;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 396
    return-void
.end method
