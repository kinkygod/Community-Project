.class public final Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b",
        "<",
        "Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;->b:Ljavax/inject/Provider;

    .line 19
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)La/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/ab;",
            ">;)",
            "La/b",
            "<",
            "Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/ab;

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Lkik/core/ab;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    .line 1028
    if-nez p1, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/ab;

    iput-object v0, p1, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Lkik/core/ab;

    .line 8
    return-void
.end method