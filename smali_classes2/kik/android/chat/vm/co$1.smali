.class final Lkik/android/chat/vm/co$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/co;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/co;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/co;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkik/android/chat/vm/co$1;->a:Lkik/android/chat/vm/co;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/co$1;->a:Lkik/android/chat/vm/co;

    invoke-static {v0}, Lkik/android/chat/vm/co;->b(Lkik/android/chat/vm/co;)Lkik/android/chat/presentation/MediaTrayPresenter;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 141
    return-void
.end method
