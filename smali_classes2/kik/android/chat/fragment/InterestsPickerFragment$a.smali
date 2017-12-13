.class public final Lkik/android/chat/fragment/InterestsPickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/InterestsPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 51
    const-string v0, "InterestsPickerFragment.INTERESTS_STRING"

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    .line 1061
    const-string v0, "InterestsPickerFragment.INTERESTS_STRING"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/InterestsPickerFragment$a;
    .locals 1

    .prologue
    .line 55
    const-string v0, "InterestsPickerFragment.INTERESTS_STRING"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object p0
.end method
