.class public final Lkik/android/chat/vm/widget/au;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/chat/vm/widget/au;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/widget/au;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/chat/vm/widget/au;->a:Landroid/content/res/Resources;

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/widget/au;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/widget/au;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/widget/au;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/android/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "Smiley Category"

    iget-object v3, p0, Lkik/android/chat/vm/widget/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 63
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/au;->ab_()Lrx/f/b;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/au;->B_()Lkik/android/chat/vm/aw;

    move-result-object v2

    invoke-static {v0}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/bq;Z)Lrx/d;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/widget/av;->a(Lkik/android/chat/vm/widget/au;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 72
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lkik/android/b/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/au;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 45
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SHOP:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v0

    return-wide v0
.end method
