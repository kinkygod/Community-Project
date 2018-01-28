.class public Lkik/android/chat/view/ValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/ValidateableInputView$TextValidityState;,
        Lkik/android/chat/view/ValidateableInputView$c;,
        Lkik/android/chat/view/ValidateableInputView$a;,
        Lkik/android/chat/view/ValidateableInputView$b;
    }
.end annotation


# static fields
.field private static final i:Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field _clearTextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100163
    .end annotation
.end field

.field _floatingHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field

.field _inputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100162
    .end annotation
.end field

.field _rightImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100164
    .end annotation
.end field

.field _subtextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100166
    .end annotation
.end field

.field _underline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100165
    .end annotation
.end field

.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field private h:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Lrx/f/b;

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkik/android/chat/view/ValidateableInputView$b;

.field private u:Lkik/android/chat/view/ValidateableInputView$a;

.field private v:J

.field private w:Z

.field private x:Landroid/view/View$OnFocusChangeListener;

.field private y:Lkik/android/chat/view/ValidateableInputView$c;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lkik/android/chat/view/bb;->a()Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    sput-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 239
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 239
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 255
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 239
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 261
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 187
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 239
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 268
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;
    .locals 1

    .prologue
    .line 793
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 799
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jakewharton/a/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 205
    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Lrx/d;
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 782
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 783
    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 791
    :goto_0
    return-object v0

    .line 786
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    if-nez v0, :cond_1

    .line 787
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 791
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/view/az;->a()Lrx/functions/g;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/view/ba;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 1002
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->setOrientation(I)V

    .line 274
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->a()I

    move-result v0

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/ValidateableInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 277
    sget-object v0, Lkik/android/R$styleable;->ValidateableInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 279
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 282
    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 283
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 284
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 285
    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 290
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    :goto_0
    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v0}, Lkik/android/util/cb;->a(Landroid/widget/EditText;)V

    .line 301
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 302
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const v2, 0x7f0e00d8

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v2, 0x7f0e00d8

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 308
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 309
    if-ltz v2, :cond_2

    .line 310
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_9

    array-length v0, v3

    if-lez v0, :cond_9

    .line 313
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 314
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    .line 321
    :goto_1
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 324
    :cond_2
    const/16 v0, 0xf

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1990
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1991
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1993
    const/4 v0, -0x8

    invoke-static {p0, v0}, Lkik/android/util/cb;->c(Landroid/view/View;I)V

    .line 331
    :cond_3
    :goto_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 332
    const/16 v0, 0xd

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    .line 3607
    iput-wide v2, p0, Lkik/android/chat/view/ValidateableInputView;->v:J

    .line 334
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 335
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 338
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 339
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 342
    :cond_5
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    .line 343
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 346
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 347
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 348
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_7
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    .line 351
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 4006
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    .line 4007
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4008
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/android/chat/view/ValidateableInputView$1;

    invoke-direct {v2, p0}, Lkik/android/chat/view/ValidateableInputView$1;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4017
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    .line 4018
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4019
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/android/chat/view/ValidateableInputView$2;

    invoke-direct {v2, p0}, Lkik/android/chat/view/ValidateableInputView$2;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4028
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    .line 4029
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4030
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/android/chat/view/ValidateableInputView$3;

    invoke-direct {v2, p0}, Lkik/android/chat/view/ValidateableInputView$3;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4045
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    .line 4046
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4047
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/android/chat/view/ValidateableInputView$4;

    invoke-direct {v2, p0}, Lkik/android/chat/view/ValidateableInputView$4;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    return-void

    .line 294
    :cond_8
    :try_start_1
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 318
    :cond_9
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 319
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    goto/16 :goto_1

    .line 2978
    :cond_a
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 2979
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2981
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/cb;->c(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 4006
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4017
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4028
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4045
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 815
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 745
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    .line 750
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 753
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    .line 754
    return-void

    .line 748
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)V
    .locals 2

    .prologue
    .line 803
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 804
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 815
    :goto_0
    return-void

    .line 806
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    goto :goto_0

    .line 809
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 812
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->j()V

    goto :goto_0

    .line 804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:inputType",
            "android:singleLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const v0, 0x1010220

    invoke-static {p0}, Lkik/android/chat/view/al;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/util/bt;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;ZLjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkik/android/chat/view/ValidateableInputView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {v0}, Lkik/android/util/cb;->a(Landroid/widget/EditText;)V

    .line 110
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 365
    and-int/lit16 v0, p0, 0xfff

    .line 367
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 774
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cb;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 909
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 911
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    invoke-interface {v0}, Lkik/android/chat/view/ValidateableInputView$c;->a()V

    .line 741
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 142
    :cond_0
    return-void
.end method

.method public static b(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorStateChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {p0}, Lkik/android/chat/view/bc;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 143
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    .line 765
    :cond_0
    :goto_0
    return-object p1

    .line 762
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cb;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 917
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 919
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    return-void
.end method

.method public static c(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onSuccessTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    const v0, 0x7f01024f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bd;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 149
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cb;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 961
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 963
    :cond_1
    return-void
.end method

.method public static d(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onNeutralTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    const v0, 0x7f010250

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/be;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 155
    return-void
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 382
    and-int/lit8 v0, p0, 0xf

    .line 383
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1072
    iput p1, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 1074
    packed-switch p1, :pswitch_data_0

    .line 1088
    const/4 v0, 0x0

    .line 1091
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 1094
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    .line 1096
    return-void

    .line 1076
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1082
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1085
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1074
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    const v0, 0x7f01024e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bf;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 161
    return-void
.end method

.method public static f(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onProgressTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    const v0, 0x7f010251

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/view/bg;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bt;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 167
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cb;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 969
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 971
    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1059
    .line 7466
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    const-string v1, "level"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1062
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1063
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1064
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1065
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1067
    :cond_0
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    .line 1068
    return-void

    .line 1061
    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1100
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1101
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1109
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1110
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 12

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1114
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 8124
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 8125
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8128
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8130
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8131
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 8133
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8134
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v8

    aput v6, v2, v9

    .line 8133
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8135
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8136
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v8

    aput v6, v3, v9

    .line 8135
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8137
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 8138
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    aput v11, v4, v9

    .line 8137
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8140
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    .line 8141
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8142
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8143
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8144
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 8146
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    .line 8189
    :goto_0
    return-void

    .line 8160
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 8161
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8164
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8166
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 8167
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8169
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    aput v6, v2, v8

    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8170
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v9

    .line 8169
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8171
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    aput v6, v3, v8

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8172
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v9

    .line 8171
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8173
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    aput v11, v4, v8

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 8174
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v9

    .line 8173
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8176
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    .line 8177
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8178
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8179
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8180
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$5;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$5;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8188
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 8191
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1151
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1153
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1154
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1155
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1156
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1197
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1199
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1200
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 1201
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1202
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1203
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 727
    const v0, 0x7f040180

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 645
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 426
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 427
    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 674
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 505
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 508
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$a;)V
    .locals 1

    .prologue
    .line 592
    if-nez p1, :cond_0

    .line 593
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_0
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->u:Lkik/android/chat/view/ValidateableInputView$a;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$b;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->t:Lkik/android/chat/view/ValidateableInputView$b;

    .line 588
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$c;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->y:Lkik/android/chat/view/ValidateableInputView$c;

    .line 679
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 711
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;Z)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 716
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;Z)V

    .line 717
    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 637
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 500
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 443
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 444
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    .line 524
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 650
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    .line 540
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    .line 556
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Z

    .line 488
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 489
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 618
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 619
    :goto_0
    if-eqz v0, :cond_1

    .line 620
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    .line 625
    :goto_1
    return-void

    .line 618
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->r()V

    goto :goto_1
.end method

.method public final f()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 630
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 632
    return-void
.end method

.method public final g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 825
    invoke-static {p0}, Lkik/android/chat/view/av;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 835
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 829
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 834
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 4941
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4942
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 4943
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4944
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 843
    invoke-static {p0}, Lkik/android/chat/view/aw;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 853
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 847
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 852
    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 4950
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4951
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 4952
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4953
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 860
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 861
    invoke-static {p0}, Lkik/android/chat/view/ax;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 871
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 865
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 870
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 5932
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5933
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 5934
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5935
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 878
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 879
    invoke-static {p0}, Lkik/android/chat/view/ay;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 889
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 883
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 888
    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 6923
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6924
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 6925
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 6926
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 899
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 900
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 901
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 902
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 389
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 392
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/KikApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 395
    :cond_0
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    .line 4732
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4735
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    .line 4736
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/bh;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4742
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->b(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/bi;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4755
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/c/a;->b(Landroid/widget/TextView;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/am;->a()Lrx/functions/g;

    move-result-object v2

    .line 4756
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/an;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4757
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ao;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4767
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-wide v2, p0, Lkik/android/chat/view/ValidateableInputView;->v:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4776
    invoke-virtual {v1, v2, v3, v4}, Lrx/d;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    .line 4777
    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/ap;->a()Lrx/functions/g;

    move-result-object v2

    .line 4778
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/aq;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4779
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/view/ar;->a()Lrx/functions/h;

    move-result-object v3

    .line 4797
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/as;->a()Lrx/functions/g;

    move-result-object v2

    .line 4799
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    sget-object v2, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 4800
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/at;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/view/au;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v3

    .line 4801
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 4755
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 397
    :cond_1
    return-void
.end method

.method onClearButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100163
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 404
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 685
    return-void
.end method
