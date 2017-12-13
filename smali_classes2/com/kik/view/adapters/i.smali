.class public final Lcom/kik/view/adapters/i;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/kik/cache/KikVolleyImageLoader;

.field private final f:Lcom/kik/android/Mixpanel;

.field private final g:Lkik/core/interfaces/b;

.field private h:Z

.field private final i:Lkik/core/interfaces/w;

.field private final j:Lkik/core/interfaces/l;

.field private final k:Lkik/core/interfaces/n;

.field private final l:Lkik/core/chat/c;

.field private m:Lcom/kik/core/domain/users/a;

.field private final n:Lkik/android/videochat/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lkik/core/interfaces/l;Lkik/core/interfaces/n;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/core/chat/c;Lkik/android/videochat/c;Lcom/kik/core/domain/users/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 56
    iput-boolean v1, p0, Lcom/kik/view/adapters/i;->b:Z

    .line 58
    iput-boolean v1, p0, Lcom/kik/view/adapters/i;->d:Z

    .line 62
    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->h:Z

    .line 77
    iput-object p2, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/i;->a:Landroid/view/LayoutInflater;

    .line 79
    iput-object p3, p0, Lcom/kik/view/adapters/i;->e:Lcom/kik/cache/KikVolleyImageLoader;

    .line 80
    iput-object p4, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    .line 81
    iput-object p5, p0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/l;

    .line 82
    iput-object p6, p0, Lcom/kik/view/adapters/i;->k:Lkik/core/interfaces/n;

    .line 83
    iput-object p7, p0, Lcom/kik/view/adapters/i;->f:Lcom/kik/android/Mixpanel;

    .line 84
    iput-object p8, p0, Lcom/kik/view/adapters/i;->g:Lkik/core/interfaces/b;

    .line 85
    iput-object p10, p0, Lcom/kik/view/adapters/i;->n:Lkik/android/videochat/c;

    .line 86
    iput-object p9, p0, Lcom/kik/view/adapters/i;->l:Lkik/core/chat/c;

    .line 87
    iput-object p11, p0, Lcom/kik/view/adapters/i;->m:Lcom/kik/core/domain/users/a;

    .line 88
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->h:Z

    .line 93
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    .line 435
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->d:Z

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/i;->b:Z

    .line 440
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/kik/view/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/i;->a(I)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 105
    if-nez p2, :cond_9

    .line 106
    iget-object v2, p0, Lcom/kik/view/adapters/i;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0400f9

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v3, Lcom/kik/view/adapters/i$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/kik/view/adapters/i$a;-><init>(B)V

    .line 108
    const v2, 0x7f100332

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/ContactImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    .line 109
    const v2, 0x7f100199

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    .line 110
    const v2, 0x7f100229

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->o:Lkik/android/widget/EmojiStatusCircleView;

    .line 111
    const v2, 0x7f100339

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    .line 112
    const v2, 0x7f100336

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    .line 113
    const v2, 0x7f10033c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    .line 114
    const v2, 0x7f10033b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->e:Landroid/view/View;

    .line 115
    const v2, 0x7f100338

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    .line 116
    const v2, 0x7f100333

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    .line 117
    const v2, 0x7f10033a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/IconImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    .line 118
    const v2, 0x7f100337

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->j:Landroid/widget/TextView;

    .line 119
    const v2, 0x7f10033d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    .line 120
    const v2, 0x7f10033f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->l:Landroid/view/View;

    .line 121
    const v2, 0x7f100334

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    .line 122
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    .line 128
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/kik/view/adapters/i;->a(I)Lkik/core/datatypes/f;

    move-result-object v12

    .line 130
    iget-object v2, p0, Lcom/kik/view/adapters/i;->j:Lkik/core/interfaces/l;

    invoke-virtual {v12}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v9

    .line 131
    if-nez v9, :cond_0

    .line 132
    iget-object v2, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    invoke-virtual {v12}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v9

    .line 135
    :cond_0
    invoke-virtual {v12}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 136
    iget-object v2, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    invoke-virtual {v12}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090203

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    instance-of v2, v9, Lkik/core/datatypes/p;

    if-nez v2, :cond_1

    .line 167
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    const v3, 0x7f0203cf

    invoke-virtual {v2, v3}, Lcom/kik/cache/ContactImageView;->a(I)V

    .line 169
    :cond_1
    instance-of v2, v9, Lkik/core/datatypes/p;

    if-eqz v2, :cond_2

    move-object v2, v9

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    const v3, 0x7f020275

    invoke-virtual {v2, v3}, Lcom/kik/cache/ContactImageView;->a(I)V

    .line 175
    :cond_2
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v12}, Lkik/core/datatypes/f;->k()Lkik/core/datatypes/Message;

    move-result-object v13

    .line 178
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 179
    :goto_2
    invoke-virtual {v12}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/e;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    move v11, v2

    .line 180
    :goto_3
    if-eqz v13, :cond_2e

    if-nez v11, :cond_2e

    .line 182
    iget-object v2, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    invoke-virtual {v13}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v6

    .line 183
    iget-object v2, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v3}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 185
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    invoke-virtual {v13}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lkik/android/util/bs;->a(JZ)Lkik/android/util/bs$a;

    move-result-object v3

    iget-object v3, v3, Lkik/android/util/bs$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v13, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 188
    const-class v3, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v13, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/n;

    .line 189
    const-class v4, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v13, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/o;

    .line 190
    const-class v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v13, v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 192
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lkik/core/datatypes/l;->h()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 193
    :cond_4
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 312
    :goto_4
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 313
    iget-object v2, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/w;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/kik/view/adapters/i;->d:Z

    if-eqz v2, :cond_31

    .line 314
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_5
    :goto_5
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->g:Lcom/kik/cache/ContactImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/i;->e:Lcom/kik/cache/KikVolleyImageLoader;

    iget-boolean v5, p0, Lcom/kik/view/adapters/i;->h:Z

    iget-object v6, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    iget-object v7, p0, Lcom/kik/view/adapters/i;->f:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lcom/kik/view/adapters/i;->g:Lkik/core/interfaces/b;

    move-object v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 323
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    instance-of v2, v9, Lkik/core/datatypes/p;

    if-nez v2, :cond_32

    invoke-virtual {v9}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    if-eqz v13, :cond_6

    if-eqz v11, :cond_33

    .line 327
    :cond_6
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :goto_7
    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getCount()I

    move-result v2

    .line 2470
    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_35

    .line 2471
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->l:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 363
    :goto_8
    iget-object v2, p0, Lcom/kik/view/adapters/i;->n:Lkik/android/videochat/c;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/kik/view/adapters/i;->n:Lkik/android/videochat/c;

    invoke-interface {v2, v9}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    .line 364
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 365
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    .line 367
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    if-eqz v2, :cond_7

    .line 368
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    invoke-virtual {v2}, Lcom/kik/view/a;->a()V

    .line 370
    :cond_7
    new-instance v2, Lcom/kik/view/a;

    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    .line 371
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    sget-object v3, Lcom/kik/view/a;->a:[I

    invoke-virtual {v2, v3}, Lcom/kik/view/a;->a([I)V

    .line 389
    :goto_9
    iget-object v2, p0, Lcom/kik/view/adapters/i;->l:Lkik/core/chat/c;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/kik/view/adapters/i;->l:Lkik/core/chat/c;

    invoke-virtual {v12}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/chat/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 390
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200a7

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 391
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 397
    :goto_a
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->o:Lkik/android/widget/EmojiStatusCircleView;

    .line 3404
    iget-object v3, p0, Lcom/kik/view/adapters/i;->m:Lcom/kik/core/domain/users/a;

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 3405
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/core/chat/profile/EmojiStatus;)V

    .line 3406
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 399
    :goto_b
    return-object p2

    .line 125
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/i$a;

    move-object v10, v2

    goto/16 :goto_0

    .line 143
    :cond_a
    instance-of v2, v9, Lkik/core/datatypes/p;

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v9

    .line 144
    check-cast v2, Lkik/core/datatypes/p;

    .line 147
    invoke-virtual {v2}, Lkik/core/datatypes/p;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/e;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09031b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    :goto_c
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_d
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 151
    :cond_b
    iget-object v3, p0, Lcom/kik/view/adapters/i;->i:Lkik/core/interfaces/w;

    invoke-static {v2, v3}, Lkik/android/util/bs;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 156
    :cond_c
    invoke-virtual {v9}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 157
    if-nez v2, :cond_d

    .line 158
    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09031b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_d
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 178
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 179
    :cond_f
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 196
    :cond_10
    if-eqz v2, :cond_22

    .line 197
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 200
    :goto_e
    if-eqz v3, :cond_13

    .line 202
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    instance-of v4, v2, Lkik/core/datatypes/b;

    if-eqz v4, :cond_3d

    .line 205
    check-cast v2, Lkik/core/datatypes/b;

    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 207
    :goto_f
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/i;->k:Lkik/core/interfaces/n;

    invoke-virtual {v3, v2, v4}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 208
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 214
    :goto_10
    if-eqz v2, :cond_21

    .line 215
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 198
    :cond_11
    const/4 v3, 0x0

    goto :goto_e

    .line 208
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 211
    :cond_13
    iget-object v5, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    iget-object v6, p0, Lcom/kik/view/adapters/i;->k:Lkik/core/interfaces/n;

    .line 1049
    if-nez v2, :cond_14

    .line 1050
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 1051
    const/4 v2, 0x0

    goto :goto_10

    .line 1053
    :cond_14
    const/4 v3, 0x0

    .line 1055
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1056
    const v2, 0x7f0203c9

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1057
    const/4 v2, 0x1

    goto :goto_10

    .line 1097
    :cond_15
    if-eqz v2, :cond_17

    .line 1100
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "com.kik.ext.video-gallery"

    .line 1101
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    .line 1059
    :goto_11
    if-eqz v4, :cond_18

    .line 1060
    const v2, 0x7f02021b

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1061
    const/4 v2, 0x1

    goto :goto_10

    .line 1101
    :cond_17
    const/4 v4, 0x0

    goto :goto_11

    .line 2088
    :cond_18
    if-eqz v2, :cond_1a

    .line 2091
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "com.kik.ext.video-camera"

    .line 2092
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    const/4 v4, 0x1

    .line 1063
    :goto_12
    if-eqz v4, :cond_1b

    .line 1064
    const v2, 0x7f02021a

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1065
    const/4 v2, 0x1

    goto :goto_10

    .line 2092
    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    .line 2106
    :cond_1b
    if-nez v2, :cond_1c

    .line 2107
    const/4 v4, 0x0

    .line 1067
    :goto_13
    if-eqz v4, :cond_1d

    .line 1068
    const v2, 0x7f02021c

    invoke-virtual {v5, v2}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1069
    const/4 v2, 0x1

    goto/16 :goto_10

    .line 2109
    :cond_1c
    const-string v4, "com.kik.ext.gif"

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    .line 1073
    :cond_1d
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_1e

    instance-of v4, v2, Lkik/core/datatypes/b;

    if-nez v4, :cond_1f

    .line 1075
    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    move v2, v3

    goto/16 :goto_10

    .line 1078
    :cond_1f
    check-cast v2, Lkik/core/datatypes/b;

    .line 1079
    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 1080
    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 218
    :cond_21
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 221
    :cond_22
    if-eqz v3, :cond_25

    .line 222
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 224
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_15
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto/16 :goto_4

    .line 224
    :cond_23
    const/16 v2, 0x8

    goto :goto_14

    .line 227
    :cond_24
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 231
    :cond_25
    if-eqz v4, :cond_26

    .line 232
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto/16 :goto_4

    .line 235
    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->shouldDisplay()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 236
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto/16 :goto_4

    .line 240
    :cond_27
    const/4 v3, 0x0

    .line 241
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 243
    invoke-virtual {v13}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 245
    const/4 v5, -0x1

    .line 247
    const-class v2, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v13, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/h;

    .line 249
    if-eqz v2, :cond_3c

    .line 252
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

    .line 253
    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f09022b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    :goto_16
    if-eqz v2, :cond_2d

    .line 263
    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    move v5, v14

    :goto_17
    const/16 v6, 0xa

    if-ge v5, v6, :cond_29

    .line 264
    const/16 v6, 0x20

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 265
    const/4 v6, -0x1

    if-eq v4, v6, :cond_29

    .line 263
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 256
    :cond_28
    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f09022a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 269
    :cond_29
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    .line 270
    const/4 v3, 0x1

    .line 271
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 273
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3c

    if-le v4, v5, :cond_3b

    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v3, 0x0

    const/16 v5, 0x3c

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v2, v4

    .line 277
    :goto_18
    if-eqz v2, :cond_2b

    .line 278
    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    :cond_2b
    :goto_19
    const/4 v4, 0x0

    .line 286
    const-class v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {v13, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 287
    if-eqz v2, :cond_2c

    .line 288
    invoke-virtual {v2}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v4

    .line 290
    :cond_2c
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/j;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 292
    iget-object v3, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 282
    :cond_2d
    const-string v3, ""

    goto :goto_19

    .line 296
    :cond_2e
    if-eqz v11, :cond_30

    .line 297
    if-eqz v13, :cond_2f

    .line 298
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    invoke-virtual {v13}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lkik/android/util/bs;->a(JZ)Lkik/android/util/bs$a;

    move-result-object v3

    iget-object v3, v3, Lkik/android/util/bs$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_2f
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    const v3, 0x7f09052a

    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 303
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 306
    :cond_30
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 310
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->c:Lkik/android/widget/IconImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 317
    :cond_31
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 323
    :cond_32
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 329
    :cond_33
    invoke-virtual {v13}, Lkik/core/datatypes/Message;->d()Z

    move-result v2

    if-nez v2, :cond_34

    .line 331
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 336
    :cond_34
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    invoke-virtual {v12}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 357
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 339
    :sswitch_0
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 342
    :sswitch_1
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 345
    :sswitch_2
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 348
    :sswitch_3
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 351
    :sswitch_4
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 354
    :sswitch_5
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02022c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 2474
    :cond_35
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->l:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    goto/16 :goto_8

    .line 374
    :cond_36
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->m:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 375
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    if-eqz v2, :cond_37

    .line 376
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    invoke-virtual {v2}, Lcom/kik/view/a;->a()V

    .line 377
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/kik/view/adapters/i$a;->n:Lcom/kik/view/a;

    .line 379
    :cond_37
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/kik/view/adapters/i$a;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 381
    invoke-virtual {v12}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 382
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 385
    :cond_38
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 394
    :cond_39
    iget-object v2, v10, Lcom/kik/view/adapters/i$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_a

    .line 3409
    :cond_3a
    iget-object v3, p0, Lcom/kik/view/adapters/i;->m:Lcom/kik/core/domain/users/a;

    invoke-virtual {v9}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v3

    invoke-static {}, Lcom/kik/view/adapters/j;->a()Lrx/functions/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 3410
    invoke-static {v2, v3}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 3411
    invoke-static {}, Lcom/kik/view/adapters/k;->a()Lrx/functions/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    goto/16 :goto_b

    :cond_3b
    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_18

    :cond_3c
    move-object v2, v4

    goto/16 :goto_16

    :cond_3d
    move-object v2, v3

    goto/16 :goto_f

    .line 337
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_1
        0x258 -> :sswitch_4
    .end sparse-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
