.class final Lcom/kik/util/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/util/bt$b;


# direct methods
.method public constructor <init>(Lcom/kik/util/bt$b;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/kik/util/bt$a;->a:Lcom/kik/util/bt$b;

    .line 109
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/kik/util/bt$a;->a:Lcom/kik/util/bt$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/kik/util/bt$a;->a:Lcom/kik/util/bt$b;

    invoke-virtual {v0}, Lcom/kik/util/bt$b;->d()V

    .line 122
    return-void
.end method
