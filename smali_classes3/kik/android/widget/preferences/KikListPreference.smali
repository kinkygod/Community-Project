.class public Lkik/android/widget/preferences/KikListPreference;
.super Lkik/android/widget/preferences/KikAppCompatListPreference;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikAppCompatListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x7f04013f

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikListPreference;->setLayoutResource(I)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 23
    sget-object v0, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/preferences/KikListPreference;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikAppCompatListPreference;->onBindView(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lkik/android/widget/preferences/KikListPreference;->b:Landroid/view/View;

    .line 33
    iget v0, p0, Lkik/android/widget/preferences/KikListPreference;->a:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lkik/android/widget/preferences/KikListPreference$1;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/KikListPreference$1;-><init>(Lkik/android/widget/preferences/KikListPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    return-void
.end method
