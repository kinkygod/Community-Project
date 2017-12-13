.class public final Lkik/android/chat/vm/chats/c;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/a;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lkik/android/chat/vm/chats/b;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/android/chat/vm/chats/b;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lkik/android/chat/vm/chats/c;->f:Lkik/android/chat/vm/chats/b;

    .line 44
    iput p3, p0, Lkik/android/chat/vm/chats/c;->g:I

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/c;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->f:Lkik/android/chat/vm/chats/b;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/chats/b;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Hide Suggested Chat Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 115
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f090644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090643

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/c;->B_()Lkik/android/chat/vm/aw;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v3}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v4, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 105
    invoke-virtual {v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f090661

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/d;->a(Lkik/android/chat/vm/chats/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 118
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Hide Suggested Chat Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090642

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f090641

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->c:Lkik/core/interfaces/g;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->c:Lkik/core/interfaces/g;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/g;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/aw;)V

    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/c;)V

    .line 52
    return-void
.end method

.method public final b()Lrx/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    .line 1146
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/w;

    invoke-interface {v1, v0, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1147
    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1148
    check-cast v0, Lkik/core/datatypes/p;

    .line 1149
    invoke-virtual {v0}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1150
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/w;

    .line 2100
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2101
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2102
    invoke-virtual {v0}, Lkik/core/datatypes/p;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1154
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    .line 1158
    if-ne v0, v6, :cond_1

    .line 1159
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f09054b

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f09054c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1167
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1171
    :cond_3
    invoke-static {v1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Suggested Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/c;->B_()Lkik/android/chat/vm/aw;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/n;

    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const-string v3, "Suggested Chats"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/vm/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ad;)V

    .line 86
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
