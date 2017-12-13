.class public abstract Lcom/kik/view/adapters/BotsAdapter;
.super Lcom/kik/view/adapters/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/BotsAdapter$State;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/view/adapters/BotsAdapter$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 6

    .prologue
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-object v0
.end method

.method public final a(I)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kik/view/adapters/g;->a(I)Lkik/core/datatypes/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/view/adapters/BotsAdapter$State;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-ne v0, p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    .line 60
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-virtual {p0}, Lcom/kik/view/adapters/BotsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    .line 44
    invoke-virtual {p0}, Lcom/kik/view/adapters/BotsAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract c(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/kik/view/adapters/BotsAdapter$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/BotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/BotsAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/BotsAdapter;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/BotsAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/kik/view/adapters/g;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/BotsAdapter;->a(I)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 68
    sget-object v0, Lcom/kik/view/adapters/BotsAdapter$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/BotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/kik/view/adapters/g;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/view/adapters/BotsAdapter;->a:Lcom/kik/view/adapters/BotsAdapter$State;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kik/view/adapters/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
