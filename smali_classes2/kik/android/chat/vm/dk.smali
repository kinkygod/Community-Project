.class public final Lkik/android/chat/vm/dk;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/dk$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dk;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lkik/android/chat/vm/dk;->a:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p1
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/dk;->a:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method
