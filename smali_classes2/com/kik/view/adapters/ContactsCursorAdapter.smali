.class public Lcom/kik/view/adapters/ContactsCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/kik/cache/KikVolleyImageLoader;

.field protected final b:Lcom/kik/android/Mixpanel;

.field protected final c:Lkik/core/interfaces/w;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 32
    iput-boolean p3, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->d:Landroid/view/LayoutInflater;

    .line 34
    iput-boolean p4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Z

    .line 35
    iput-object p5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    .line 36
    iput-object p7, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/android/Mixpanel;

    .line 37
    iput-object p6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    .line 38
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0400f6

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const v7, 0x7f0904b0

    const/4 v6, -0x1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/f;

    .line 66
    const-string v1, "suggest_intent_data_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 67
    if-ne v1, v6, :cond_0

    .line 95
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v2, "suggest_text_1"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 73
    const-string v3, "suggest_text_2"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 74
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    if-eq v2, v6, :cond_1

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 77
    :goto_1
    if-eq v4, v6, :cond_2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_2
    iput-object v5, v0, Lcom/kik/view/adapters/f;->b:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    const/4 v4, 0x1

    invoke-interface {v2, v5, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 83
    iget-boolean v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Z

    if-eqz v4, :cond_3

    .line 84
    iget-object v4, v0, Lcom/kik/view/adapters/f;->c:Lcom/kik/cache/ContactImageView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v7, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    iget-object v8, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 90
    :goto_3
    iget-object v4, v0, Lcom/kik/view/adapters/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v2, v0, Lcom/kik/view/adapters/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Lcom/kik/view/adapters/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/f;->a(II)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/kik/view/adapters/f;->c:Lcom/kik/cache/ContactImageView;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    iget-object v7, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    goto :goto_3

    .line 90
    :cond_4
    const/16 v2, 0x8

    goto :goto_4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    if-eqz p2, :cond_0

    .line 59
    :goto_0
    return-object p2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCount()I

    move-result v0

    .line 117
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/kik/view/adapters/f;

    invoke-direct {v1, v0}, Lcom/kik/view/adapters/f;-><init>(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    return-object v0
.end method
