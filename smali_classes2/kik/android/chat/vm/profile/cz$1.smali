.class final Lkik/android/chat/vm/profile/cz$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/cz;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/android/chat/vm/dc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/cz;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/cz;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/profile/cz$1;->a:Lkik/android/chat/vm/profile/cz;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lkik/android/chat/vm/dc;

    .line 1038
    iget-object v0, p0, Lkik/android/chat/vm/profile/cz$1;->a:Lkik/android/chat/vm/profile/cz;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cz;->a(Lkik/android/chat/vm/profile/cz;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
