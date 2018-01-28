.class Landroid/databinding/DataBinderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/DataBinderMapper$InnerBrLookup;
    }
.end annotation


# static fields
.field static final TARGET_MIN_SDK:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1105
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 1106
    :cond_0
    const/4 v0, 0x0

    .line 1108
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    invoke-static {p2, p1}, Lkik/android/e/cz;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cz;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {p2, p1}, Lkik/android/e/bc;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bc;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {p2, p1}, Lkik/android/e/cf;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cf;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-static {p2, p1}, Lkik/android/e/bp;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bp;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-static {p2, p1}, Lkik/android/e/df;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/df;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_5
    invoke-static {p2, p1}, Lkik/android/e/ax;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ax;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_6
    invoke-static {p2, p1}, Lkik/android/e/bx;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bx;

    move-result-object v0

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-static {p2, p1}, Lkik/android/e/dk;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dk;

    move-result-object v0

    goto :goto_0

    .line 27
    :sswitch_8
    invoke-static {p2, p1}, Lkik/android/e/eb;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/eb;

    move-result-object v0

    goto :goto_0

    .line 29
    :sswitch_9
    invoke-static {p2, p1}, Lkik/android/e/cv;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cv;

    move-result-object v0

    goto :goto_0

    .line 31
    :sswitch_a
    invoke-static {p2, p1}, Lkik/android/e/dh;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dh;

    move-result-object v0

    goto :goto_0

    .line 33
    :sswitch_b
    new-instance v0, Lkik/android/e/f;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/f;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 35
    :sswitch_c
    invoke-static {p2, p1}, Lkik/android/e/av;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/av;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_d
    invoke-static {p2, p1}, Lkik/android/e/dy;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dy;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_e
    invoke-static {p2, p1}, Lkik/android/e/af;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/af;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_f
    invoke-static {p2, p1}, Lkik/android/e/dn;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dn;

    move-result-object v0

    goto :goto_0

    .line 43
    :sswitch_10
    invoke-static {p2, p1}, Lkik/android/e/ar;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ar;

    move-result-object v0

    goto :goto_0

    .line 45
    :sswitch_11
    invoke-static {p2, p1}, Lkik/android/e/dt;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dt;

    move-result-object v0

    goto :goto_0

    .line 47
    :sswitch_12
    invoke-static {p2, p1}, Lkik/android/e/cd;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cd;

    move-result-object v0

    goto :goto_0

    .line 49
    :sswitch_13
    invoke-static {p2, p1}, Lkik/android/e/di;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/di;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_14
    invoke-static {p2, p1}, Lkik/android/e/ck;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ck;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_15
    invoke-static {p2, p1}, Lkik/android/e/o;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/o;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_16
    new-instance v0, Lkik/android/e/k;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/k;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 57
    :sswitch_17
    invoke-static {p2, p1}, Lkik/android/e/u;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/u;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :sswitch_18
    invoke-static {p2, p1}, Lkik/android/e/dc;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dc;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :sswitch_19
    invoke-static {p2, p1}, Lkik/android/e/n;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/n;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :sswitch_1a
    invoke-static {p2, p1}, Lkik/android/e/bn;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :sswitch_1b
    invoke-static {p2, p1}, Lkik/android/e/co;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/co;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :sswitch_1c
    invoke-static {p2, p1}, Lkik/android/e/ae;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :sswitch_1d
    invoke-static {p2, p1}, Lkik/android/e/cg;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :sswitch_1e
    invoke-static {p2, p1}, Lkik/android/e/cy;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cy;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :sswitch_1f
    invoke-static {p2, p1}, Lkik/android/e/ds;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ds;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :sswitch_20
    invoke-static {p2, p1}, Lkik/android/e/as;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/as;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :sswitch_21
    invoke-static {p2, p1}, Lkik/android/e/bu;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bu;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :sswitch_22
    invoke-static {p2, p1}, Lkik/android/e/ac;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :sswitch_23
    invoke-static {p2, p1}, Lkik/android/e/x;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/x;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :sswitch_24
    invoke-static {p2, p1}, Lkik/android/e/l;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/l;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :sswitch_25
    invoke-static {p2, p1}, Lkik/android/e/aj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :sswitch_26
    invoke-static {p2, p1}, Lkik/android/e/dw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dw;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :sswitch_27
    invoke-static {p2, p1}, Lkik/android/e/do;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/do;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :sswitch_28
    invoke-static {p2, p1}, Lkik/android/e/bj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bj;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_29
    invoke-static {p2, p1}, Lkik/android/e/ca;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :sswitch_2a
    invoke-static {p2, p1}, Lkik/android/e/t;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/t;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :sswitch_2b
    invoke-static {p2, p1}, Lkik/android/e/bw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :sswitch_2c
    invoke-static {p2, p1}, Lkik/android/e/al;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/al;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_2d
    invoke-static {p2, p1}, Lkik/android/e/du;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/du;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :sswitch_2e
    invoke-static {p2, p1}, Lkik/android/e/ay;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :sswitch_2f
    invoke-static {p2, p1}, Lkik/android/e/ap;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :sswitch_30
    invoke-static {p2, p1}, Lkik/android/e/bf;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :sswitch_31
    invoke-static {p2, p1}, Lkik/android/e/bo;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :sswitch_32
    invoke-static {p2, p1}, Lkik/android/e/ct;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ct;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :sswitch_33
    invoke-static {p2, p1}, Lkik/android/e/r;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/r;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :sswitch_34
    invoke-static {p2, p1}, Lkik/android/e/da;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/da;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_35
    invoke-static {p2, p1}, Lkik/android/e/ea;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ea;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :sswitch_36
    invoke-static {p2, p1}, Lkik/android/e/ci;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ci;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :sswitch_37
    invoke-static {p2, p1}, Lkik/android/e/cr;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cr;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :sswitch_38
    invoke-static {p2, p1}, Lkik/android/e/bz;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_39
    invoke-static {p2, p1}, Lkik/android/e/aa;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_3a
    invoke-static {p2, p1}, Lkik/android/e/q;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/q;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_3b
    invoke-static {p2, p1}, Lkik/android/e/by;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/by;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_3c
    invoke-static {p2, p1}, Lkik/android/e/db;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/db;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_3d
    invoke-static {p2, p1}, Lkik/android/e/aq;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_3e
    invoke-static {p2, p1}, Lkik/android/e/dv;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dv;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :sswitch_3f
    invoke-static {p2, p1}, Lkik/android/e/bg;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :sswitch_40
    invoke-static {p2, p1}, Lkik/android/e/cu;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cu;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :sswitch_41
    invoke-static {p2, p1}, Lkik/android/e/ao;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :sswitch_42
    invoke-static {p2, p1}, Lkik/android/e/ai;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :sswitch_43
    invoke-static {p2, p1}, Lkik/android/e/bh;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :sswitch_44
    invoke-static {p2, p1}, Lkik/android/e/bm;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bm;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :sswitch_45
    invoke-static {p2, p1}, Lkik/android/e/cs;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cs;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :sswitch_46
    invoke-static {p2, p1}, Lkik/android/e/cb;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cb;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :sswitch_47
    new-instance v0, Lkik/android/e/bb;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/bb;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 155
    :sswitch_48
    invoke-static {p2, p1}, Lkik/android/e/y;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/y;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :sswitch_49
    invoke-static {p2, p1}, Lkik/android/e/dl;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dl;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :sswitch_4a
    invoke-static {p2, p1}, Lkik/android/e/e;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/e;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :sswitch_4b
    invoke-static {p2, p1}, Lkik/android/e/bt;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bt;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :sswitch_4c
    invoke-static {p2, p1}, Lkik/android/e/am;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/am;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :sswitch_4d
    new-instance v0, Lkik/android/e/dq;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/dq;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 167
    :sswitch_4e
    invoke-static {p2, p1}, Lkik/android/e/ah;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :sswitch_4f
    invoke-static {p2, p1}, Lkik/android/e/c;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_50
    invoke-static {p2, p1}, Lkik/android/e/cx;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cx;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :sswitch_51
    invoke-static {p2, p1}, Lkik/android/e/ch;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ch;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :sswitch_52
    new-instance v0, Lkik/android/e/dz;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/dz;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 177
    :sswitch_53
    invoke-static {p2, p1}, Lkik/android/e/cc;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :sswitch_54
    invoke-static {p2, p1}, Lkik/android/e/ce;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ce;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :sswitch_55
    invoke-static {p2, p1}, Lkik/android/e/bv;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :sswitch_56
    invoke-static {p2, p1}, Lkik/android/e/dr;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dr;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :sswitch_57
    invoke-static {p2, p1}, Lkik/android/e/z;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/z;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :sswitch_58
    invoke-static {p2, p1}, Lkik/android/e/ak;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :sswitch_59
    invoke-static {p2, p1}, Lkik/android/e/be;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/be;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :sswitch_5a
    invoke-static {p2, p1}, Lkik/android/e/s;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/s;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :sswitch_5b
    invoke-static {p2, p1}, Lkik/android/e/bq;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :sswitch_5c
    invoke-static {p2, p1}, Lkik/android/e/at;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/at;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :sswitch_5d
    invoke-static {p2, p1}, Lkik/android/e/d;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :sswitch_5e
    invoke-static {p2, p1}, Lkik/android/e/cq;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cq;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :sswitch_5f
    invoke-static {p2, p1}, Lkik/android/e/bk;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bk;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :sswitch_60
    invoke-static {p2, p1}, Lkik/android/e/bi;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :sswitch_61
    invoke-static {p2, p1}, Lkik/android/e/cn;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cn;

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :sswitch_62
    invoke-static {p2, p1}, Lkik/android/e/au;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/au;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :sswitch_63
    invoke-static {p2, p1}, Lkik/android/e/b;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :sswitch_64
    invoke-static {p2, p1}, Lkik/android/e/aw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :sswitch_65
    invoke-static {p2, p1}, Lkik/android/e/dx;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dx;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :sswitch_66
    invoke-static {p2, p1}, Lkik/android/e/bl;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :sswitch_67
    invoke-static {p2, p1}, Lkik/android/e/br;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/br;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    :sswitch_68
    invoke-static {p2, p1}, Lkik/android/e/i;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/i;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :sswitch_69
    invoke-static {p2, p1}, Lkik/android/e/dp;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dp;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :sswitch_6a
    invoke-static {p2, p1}, Lkik/android/e/h;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/h;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :sswitch_6b
    invoke-static {p2, p1}, Lkik/android/e/ag;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :sswitch_6c
    invoke-static {p2, p1}, Lkik/android/e/a;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :sswitch_6d
    invoke-static {p2, p1}, Lkik/android/e/dm;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dm;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :sswitch_6e
    invoke-static {p2, p1}, Lkik/android/e/p;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/p;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :sswitch_6f
    invoke-static {p2, p1}, Lkik/android/e/ad;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :sswitch_70
    invoke-static {p2, p1}, Lkik/android/e/an;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/an;

    move-result-object v0

    goto/16 :goto_0

    .line 237
    :sswitch_71
    invoke-static {p2, p1}, Lkik/android/e/cw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cw;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :sswitch_72
    invoke-static {p2, p1}, Lkik/android/e/de;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/de;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :sswitch_73
    invoke-static {p2, p1}, Lkik/android/e/v;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/v;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :sswitch_74
    invoke-static {p2, p1}, Lkik/android/e/cl;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cl;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :sswitch_75
    invoke-static {p2, p1}, Lkik/android/e/bs;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :sswitch_76
    invoke-static {p2, p1}, Lkik/android/e/cp;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cp;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :sswitch_77
    invoke-static {p2, p1}, Lkik/android/e/m;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/m;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :sswitch_78
    invoke-static {p2, p1}, Lkik/android/e/j;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/j;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :sswitch_79
    invoke-static {p2, p1}, Lkik/android/e/dj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dj;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :sswitch_7a
    invoke-static {p2, p1}, Lkik/android/e/cj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :sswitch_7b
    invoke-static {p2, p1}, Lkik/android/e/bd;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :sswitch_7c
    invoke-static {p2, p1}, Lkik/android/e/dd;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dd;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :sswitch_7d
    invoke-static {p2, p1}, Lkik/android/e/dg;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dg;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :sswitch_7e
    invoke-static {p2, p1}, Lkik/android/e/cm;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cm;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :sswitch_7f
    new-instance v0, Lkik/android/e/az;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/az;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 267
    :sswitch_80
    invoke-static {p2, p1}, Lkik/android/e/ab;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :sswitch_81
    new-instance v0, Lkik/android/e/ba;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/e/ba;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 271
    :sswitch_82
    invoke-static {p2, p1}, Lkik/android/e/w;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/w;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :sswitch_83
    invoke-static {p2, p1}, Lkik/android/e/g;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f04001c -> :sswitch_6c
        0x7f040026 -> :sswitch_63
        0x7f04002a -> :sswitch_4f
        0x7f040033 -> :sswitch_5d
        0x7f04003b -> :sswitch_4a
        0x7f04003e -> :sswitch_b
        0x7f040048 -> :sswitch_83
        0x7f040051 -> :sswitch_6a
        0x7f040052 -> :sswitch_68
        0x7f040053 -> :sswitch_78
        0x7f040054 -> :sswitch_16
        0x7f040055 -> :sswitch_24
        0x7f040056 -> :sswitch_77
        0x7f040057 -> :sswitch_19
        0x7f040058 -> :sswitch_15
        0x7f040059 -> :sswitch_6e
        0x7f04005a -> :sswitch_3a
        0x7f04005b -> :sswitch_33
        0x7f04005c -> :sswitch_5a
        0x7f04005d -> :sswitch_2a
        0x7f040061 -> :sswitch_17
        0x7f040062 -> :sswitch_73
        0x7f040075 -> :sswitch_82
        0x7f040076 -> :sswitch_23
        0x7f040078 -> :sswitch_48
        0x7f04007c -> :sswitch_57
        0x7f040081 -> :sswitch_39
        0x7f040089 -> :sswitch_80
        0x7f04008a -> :sswitch_22
        0x7f040090 -> :sswitch_6f
        0x7f040093 -> :sswitch_1c
        0x7f040094 -> :sswitch_e
        0x7f040095 -> :sswitch_6b
        0x7f040098 -> :sswitch_4e
        0x7f040099 -> :sswitch_42
        0x7f04009a -> :sswitch_25
        0x7f04009c -> :sswitch_58
        0x7f04009d -> :sswitch_2c
        0x7f04009e -> :sswitch_4c
        0x7f04009f -> :sswitch_70
        0x7f0400a0 -> :sswitch_41
        0x7f0400a1 -> :sswitch_2f
        0x7f0400a2 -> :sswitch_3d
        0x7f0400a3 -> :sswitch_10
        0x7f0400a6 -> :sswitch_20
        0x7f0400d4 -> :sswitch_5c
        0x7f0400d7 -> :sswitch_62
        0x7f0400db -> :sswitch_c
        0x7f0400de -> :sswitch_64
        0x7f0400df -> :sswitch_5
        0x7f0400e0 -> :sswitch_2e
        0x7f0400e2 -> :sswitch_7f
        0x7f0400e3 -> :sswitch_81
        0x7f0400e4 -> :sswitch_47
        0x7f0400e5 -> :sswitch_1
        0x7f0400e6 -> :sswitch_7b
        0x7f0400e7 -> :sswitch_59
        0x7f0400e9 -> :sswitch_30
        0x7f0400ea -> :sswitch_3f
        0x7f0400f3 -> :sswitch_43
        0x7f0400fa -> :sswitch_60
        0x7f0400fb -> :sswitch_28
        0x7f0400fc -> :sswitch_5f
        0x7f0400fd -> :sswitch_66
        0x7f040103 -> :sswitch_44
        0x7f040104 -> :sswitch_1a
        0x7f040105 -> :sswitch_31
        0x7f040106 -> :sswitch_3
        0x7f040107 -> :sswitch_5b
        0x7f040108 -> :sswitch_67
        0x7f040109 -> :sswitch_75
        0x7f04010a -> :sswitch_4b
        0x7f04010b -> :sswitch_21
        0x7f040110 -> :sswitch_55
        0x7f040116 -> :sswitch_2b
        0x7f040118 -> :sswitch_6
        0x7f04011a -> :sswitch_3b
        0x7f04011b -> :sswitch_38
        0x7f04011c -> :sswitch_29
        0x7f04011d -> :sswitch_46
        0x7f04011e -> :sswitch_53
        0x7f04011f -> :sswitch_12
        0x7f040120 -> :sswitch_54
        0x7f040121 -> :sswitch_2
        0x7f040122 -> :sswitch_1d
        0x7f040123 -> :sswitch_51
        0x7f040124 -> :sswitch_36
        0x7f040125 -> :sswitch_7a
        0x7f040126 -> :sswitch_14
        0x7f040139 -> :sswitch_74
        0x7f04013b -> :sswitch_7e
        0x7f04013c -> :sswitch_61
        0x7f040142 -> :sswitch_1b
        0x7f040143 -> :sswitch_76
        0x7f040144 -> :sswitch_5e
        0x7f040145 -> :sswitch_37
        0x7f040146 -> :sswitch_45
        0x7f040147 -> :sswitch_32
        0x7f040148 -> :sswitch_40
        0x7f040149 -> :sswitch_9
        0x7f04014a -> :sswitch_71
        0x7f04014b -> :sswitch_50
        0x7f04014c -> :sswitch_1e
        0x7f04014d -> :sswitch_0
        0x7f04014e -> :sswitch_34
        0x7f04014f -> :sswitch_3c
        0x7f040150 -> :sswitch_18
        0x7f040151 -> :sswitch_7c
        0x7f040152 -> :sswitch_72
        0x7f040154 -> :sswitch_4
        0x7f04015b -> :sswitch_7d
        0x7f040164 -> :sswitch_a
        0x7f040167 -> :sswitch_13
        0x7f040168 -> :sswitch_79
        0x7f040169 -> :sswitch_7
        0x7f04016a -> :sswitch_49
        0x7f04016b -> :sswitch_6d
        0x7f04016c -> :sswitch_27
        0x7f04016d -> :sswitch_f
        0x7f04016f -> :sswitch_69
        0x7f040170 -> :sswitch_4d
        0x7f040171 -> :sswitch_56
        0x7f040172 -> :sswitch_1f
        0x7f040173 -> :sswitch_11
        0x7f040174 -> :sswitch_2d
        0x7f040175 -> :sswitch_3e
        0x7f040176 -> :sswitch_26
        0x7f040178 -> :sswitch_65
        0x7f04017d -> :sswitch_d
        0x7f040184 -> :sswitch_52
        0x7f040187 -> :sswitch_35
        0x7f040188 -> :sswitch_8
    .end sparse-switch
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    .prologue
    .line 278
    sparse-switch p3, :sswitch_data_0

    .line 301
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 280
    :sswitch_0
    new-instance v0, Lkik/android/e/f;

    invoke-direct {v0, p1, p2}, Lkik/android/e/f;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 283
    :sswitch_1
    new-instance v0, Lkik/android/e/k;

    invoke-direct {v0, p1, p2}, Lkik/android/e/k;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 286
    :sswitch_2
    new-instance v0, Lkik/android/e/bb;

    invoke-direct {v0, p1, p2}, Lkik/android/e/bb;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 289
    :sswitch_3
    new-instance v0, Lkik/android/e/dq;

    invoke-direct {v0, p1, p2}, Lkik/android/e/dq;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 292
    :sswitch_4
    new-instance v0, Lkik/android/e/dz;

    invoke-direct {v0, p1, p2}, Lkik/android/e/dz;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 295
    :sswitch_5
    new-instance v0, Lkik/android/e/az;

    invoke-direct {v0, p1, p2}, Lkik/android/e/az;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 298
    :sswitch_6
    new-instance v0, Lkik/android/e/ba;

    invoke-direct {v0, p1, p2}, Lkik/android/e/ba;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f04003e -> :sswitch_0
        0x7f040054 -> :sswitch_1
        0x7f0400e2 -> :sswitch_5
        0x7f0400e3 -> :sswitch_6
        0x7f0400e4 -> :sswitch_2
        0x7f040170 -> :sswitch_3
        0x7f040184 -> :sswitch_4
    .end sparse-switch
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 308
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 400
    :sswitch_0
    const-string v1, "layout/sticker_settings_active_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const v0, 0x7f04016d

    goto :goto_0

    .line 310
    :sswitch_1
    const-string v1, "layout/profile_open_chat_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const v0, 0x7f04014d

    goto :goto_0

    .line 316
    :sswitch_2
    const-string v1, "layout/layout_current_user_bio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const v0, 0x7f0400e5

    goto :goto_0

    .line 322
    :sswitch_3
    const-string v1, "layout/message_bubble_sticker_preview_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const v0, 0x7f040121

    goto :goto_0

    .line 328
    :sswitch_4
    const-string v1, "layout/list_entry_public_group_search_create_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const v0, 0x7f040106

    goto :goto_0

    .line 334
    :sswitch_5
    const-string v1, "layout/public_groups_quick_suggestions_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const v0, 0x7f040154

    goto :goto_0

    .line 340
    :sswitch_6
    const-string v1, "layout/layout_bio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const v0, 0x7f0400df

    goto :goto_0

    .line 346
    :sswitch_7
    const-string v1, "layout/media_tray_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const v0, 0x7f040118

    goto :goto_0

    .line 352
    :sswitch_8
    const-string v1, "layout/smiley_widget_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const v0, 0x7f040169

    goto :goto_0

    .line 358
    :sswitch_9
    const-string v1, "layout/web_widget_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const v0, 0x7f040188

    goto :goto_0

    .line 364
    :sswitch_a
    const-string v1, "layout/profile_leave_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const v0, 0x7f040149

    goto/16 :goto_0

    .line 370
    :sswitch_b
    const-string v1, "layout/selectable_interests_list_pill_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const v0, 0x7f040164

    goto/16 :goto_0

    .line 376
    :sswitch_c
    const-string v1, "layout/blocked_retained_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    const v0, 0x7f04003e

    goto/16 :goto_0

    .line 382
    :sswitch_d
    const-string v1, "layout/kik_databound_back_button_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const v0, 0x7f0400db

    goto/16 :goto_0

    .line 388
    :sswitch_e
    const-string v1, "layout/unwrapped_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const v0, 0x7f04017d

    goto/16 :goto_0

    .line 394
    :sswitch_f
    const-string v1, "layout/fragment_sticker_pack_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const v0, 0x7f040094

    goto/16 :goto_0

    .line 406
    :sswitch_10
    const-string v1, "layout/group_profile_member_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const v0, 0x7f0400a3

    goto/16 :goto_0

    .line 412
    :sswitch_11
    const-string v1, "layout/suggested_chat_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const v0, 0x7f040173

    goto/16 :goto_0

    .line 418
    :sswitch_12
    const-string v1, "layout/message_bubble_status_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const v0, 0x7f04011f

    goto/16 :goto_0

    .line 424
    :sswitch_13
    const-string v1, "layout/simple_tool_tip_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const v0, 0x7f040167

    goto/16 :goto_0

    .line 430
    :sswitch_14
    const-string v1, "layout/message_preview_bubble_video_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const v0, 0x7f040126

    goto/16 :goto_0

    .line 436
    :sswitch_15
    const-string v1, "layout/chats_search_public_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const v0, 0x7f040058

    goto/16 :goto_0

    .line 442
    :sswitch_16
    const-string v1, "layout/chats_search_divider_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    const v0, 0x7f040054

    goto/16 :goto_0

    .line 448
    :sswitch_17
    const-string v1, "layout/conversations_empty_public_groups_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const v0, 0x7f040061

    goto/16 :goto_0

    .line 454
    :sswitch_18
    const-string v1, "layout/profile_start_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    const v0, 0x7f040150

    goto/16 :goto_0

    .line 460
    :sswitch_19
    const-string v1, "layout/chats_search_private_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const v0, 0x7f040057

    goto/16 :goto_0

    .line 466
    :sswitch_1a
    const-string v1, "layout/list_entry_public_group_related_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const v0, 0x7f040104

    goto/16 :goto_0

    .line 472
    :sswitch_1b
    const-string v1, "layout/profile_action_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const v0, 0x7f040142

    goto/16 :goto_0

    .line 478
    :sswitch_1c
    const-string v1, "layout/fragment_send_to_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    const v0, 0x7f040093

    goto/16 :goto_0

    .line 484
    :sswitch_1d
    const-string v1, "layout/message_bubble_system_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const v0, 0x7f040122

    goto/16 :goto_0

    .line 490
    :sswitch_1e
    const-string v1, "layout/profile_notifications_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const v0, 0x7f04014c

    goto/16 :goto_0

    .line 496
    :sswitch_1f
    const-string v1, "layout/sticker_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const v0, 0x7f040172

    goto/16 :goto_0

    .line 502
    :sswitch_20
    const-string v1, "layout/incoming_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const v0, 0x7f0400a6

    goto/16 :goto_0

    .line 508
    :sswitch_21
    const-string v1, "layout/list_entry_public_group_suggested_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const v0, 0x7f04010b

    goto/16 :goto_0

    .line 514
    :sswitch_22
    const-string v1, "layout/fragment_interests_picker_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    const v0, 0x7f04008a

    goto/16 :goto_0

    .line 520
    :sswitch_23
    const-string v1, "layout/dialog_kik_gran_report_landscape_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    const v0, 0x7f040076

    goto/16 :goto_0

    .line 526
    :sswitch_24
    const-string v1, "layout/chats_search_individual_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    const v0, 0x7f040055

    goto/16 :goto_0

    .line 532
    :sswitch_25
    const-string v1, "layout/gif_emoji_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const v0, 0x7f04009a

    goto/16 :goto_0

    .line 538
    :sswitch_26
    const-string v1, "layout/suggested_public_group_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    const v0, 0x7f040176

    goto/16 :goto_0

    .line 544
    :sswitch_27
    const-string v1, "layout/sticker_settings_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    const v0, 0x7f04016c

    goto/16 :goto_0

    .line 550
    :sswitch_28
    const-string v1, "layout/list_entry_contacts_checkbox_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    const v0, 0x7f0400fb

    goto/16 :goto_0

    .line 556
    :sswitch_29
    const-string v1, "layout/message_bubble_content_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const v0, 0x7f04011c

    goto/16 :goto_0

    .line 562
    :sswitch_2a
    const-string v1, "layout/chats_search_username_timed_out_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const v0, 0x7f04005d

    goto/16 :goto_0

    .line 568
    :sswitch_2b
    const-string v1, "layout/media_bar_inner_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    const v0, 0x7f040116

    goto/16 :goto_0

    .line 574
    :sswitch_2c
    const-string v1, "layout/gif_preview_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    const v0, 0x7f04009d

    goto/16 :goto_0

    .line 580
    :sswitch_2d
    const-string v1, "layout/suggested_chats_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    const v0, 0x7f040174

    goto/16 :goto_0

    .line 586
    :sswitch_2e
    const-string v1, "layout/layout_chat_profile_top_images_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    const v0, 0x7f0400e0

    goto/16 :goto_0

    .line 592
    :sswitch_2f
    const-string v1, "layout/gif_widget_tab_bar_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    const v0, 0x7f0400a1

    goto/16 :goto_0

    .line 598
    :sswitch_30
    const-string v1, "layout/layout_five_star_rating_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const v0, 0x7f0400e9

    goto/16 :goto_0

    .line 604
    :sswitch_31
    const-string v1, "layout/list_entry_public_group_search_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    const v0, 0x7f040105

    goto/16 :goto_0

    .line 610
    :sswitch_32
    const-string v1, "layout/profile_delete_chat_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const v0, 0x7f040147

    goto/16 :goto_0

    .line 616
    :sswitch_33
    const-string v1, "layout/chats_search_username_not_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const v0, 0x7f04005b

    goto/16 :goto_0

    .line 622
    :sswitch_34
    const-string v1, "layout/profile_show_kik_code_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    const v0, 0x7f04014e

    goto/16 :goto_0

    .line 628
    :sswitch_35
    const-string v1, "layout/web_widget_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const v0, 0x7f040187

    goto/16 :goto_0

    .line 634
    :sswitch_36
    const-string v1, "layout/message_bubble_video_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    const v0, 0x7f040124

    goto/16 :goto_0

    .line 640
    :sswitch_37
    const-string v1, "layout/profile_change_group_name_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    const v0, 0x7f040145

    goto/16 :goto_0

    .line 646
    :sswitch_38
    const-string v1, "layout/message_bubble_audio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    const v0, 0x7f04011b

    goto/16 :goto_0

    .line 652
    :sswitch_39
    const-string v1, "layout/emoji_status_picker_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const v0, 0x7f040081

    goto/16 :goto_0

    .line 658
    :sswitch_3a
    const-string v1, "layout/chats_search_username_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    const v0, 0x7f04005a

    goto/16 :goto_0

    .line 664
    :sswitch_3b
    const-string v1, "layout/message_bubble_attribution_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    const v0, 0x7f04011a

    goto/16 :goto_0

    .line 670
    :sswitch_3c
    const-string v1, "layout/profile_start_chatting_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const v0, 0x7f04014f

    goto/16 :goto_0

    .line 676
    :sswitch_3d
    const-string v1, "layout/gran_report_dialog_frame_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    const v0, 0x7f0400a2

    goto/16 :goto_0

    .line 682
    :sswitch_3e
    const-string v1, "layout/suggested_groups_empty_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    const v0, 0x7f040175

    goto/16 :goto_0

    .line 688
    :sswitch_3f
    const-string v1, "layout/layout_group_bio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    const v0, 0x7f0400ea

    goto/16 :goto_0

    .line 694
    :sswitch_40
    const-string v1, "layout/profile_discover_bots_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const v0, 0x7f040148

    goto/16 :goto_0

    .line 700
    :sswitch_41
    const-string v1, "layout/gif_widget_search_bar_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    const v0, 0x7f0400a0

    goto/16 :goto_0

    .line 706
    :sswitch_42
    const-string v1, "layout/gallery_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    const v0, 0x7f040099

    goto/16 :goto_0

    .line 712
    :sswitch_43
    const-string v1, "layout/layout_validateable_input_editor_dialog_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    const v0, 0x7f0400f3

    goto/16 :goto_0

    .line 718
    :sswitch_44
    const-string v1, "layout/list_entry_public_group_header_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const v0, 0x7f040103

    goto/16 :goto_0

    .line 724
    :sswitch_45
    const-string v1, "layout/profile_change_group_photo_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    const v0, 0x7f040146

    goto/16 :goto_0

    .line 730
    :sswitch_46
    const-string v1, "layout/message_bubble_gif_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    const v0, 0x7f04011d

    goto/16 :goto_0

    .line 736
    :sswitch_47
    const-string v1, "layout/layout_content_message_contextual_link_overlays_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    const v0, 0x7f0400e4

    goto/16 :goto_0

    .line 742
    :sswitch_48
    const-string v1, "layout/dialog_radio_option_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    const v0, 0x7f040078

    goto/16 :goto_0

    .line 748
    :sswitch_49
    const-string v1, "layout/smiley_widget_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    const v0, 0x7f04016a

    goto/16 :goto_0

    .line 754
    :sswitch_4a
    const-string v1, "layout/audio_tray_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const v0, 0x7f04003b

    goto/16 :goto_0

    .line 760
    :sswitch_4b
    const-string v1, "layout/list_entry_public_group_search_timeout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const v0, 0x7f04010a

    goto/16 :goto_0

    .line 766
    :sswitch_4c
    const-string v1, "layout/gif_set_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    const v0, 0x7f04009e

    goto/16 :goto_0

    .line 772
    :sswitch_4d
    const-string v1, "layout/sticker_settings_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const v0, 0x7f040170

    goto/16 :goto_0

    .line 778
    :sswitch_4e
    const-string v1, "layout/gallery_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    const v0, 0x7f040098

    goto/16 :goto_0

    .line 784
    :sswitch_4f
    const-string v1, "layout/activity_conversations_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    const v0, 0x7f04002a

    goto/16 :goto_0

    .line 790
    :sswitch_50
    const-string v1, "layout/profile_mute_notifications_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    const v0, 0x7f04014b

    goto/16 :goto_0

    .line 796
    :sswitch_51
    const-string v1, "layout/message_bubble_text_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    const v0, 0x7f040123

    goto/16 :goto_0

    .line 802
    :sswitch_52
    const-string v1, "layout/voice_player_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    const v0, 0x7f040184

    goto/16 :goto_0

    .line 808
    :sswitch_53
    const-string v1, "layout/message_bubble_group_invite_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    const v0, 0x7f04011e

    goto/16 :goto_0

    .line 814
    :sswitch_54
    const-string v1, "layout/message_bubble_sticker_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const v0, 0x7f040120

    goto/16 :goto_0

    .line 820
    :sswitch_55
    const-string v1, "layout/list_entry_touch_state_contacts_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    const v0, 0x7f040110

    goto/16 :goto_0

    .line 826
    :sswitch_56
    const-string v1, "layout/sticker_tab_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    const v0, 0x7f040171

    goto/16 :goto_0

    .line 832
    :sswitch_57
    const-string v1, "layout/dialog_single_select_radio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    const v0, 0x7f04007c

    goto/16 :goto_0

    .line 838
    :sswitch_58
    const-string v1, "layout/gif_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    const v0, 0x7f04009c

    goto/16 :goto_0

    .line 844
    :sswitch_59
    const-string v1, "layout/layout_days_on_kik_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    const v0, 0x7f0400e7

    goto/16 :goto_0

    .line 850
    :sswitch_5a
    const-string v1, "layout/chats_search_username_searching_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const v0, 0x7f04005c

    goto/16 :goto_0

    .line 856
    :sswitch_5b
    const-string v1, "layout/list_entry_public_group_search_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    const v0, 0x7f040107

    goto/16 :goto_0

    .line 862
    :sswitch_5c
    const-string v1, "layout/interests_list_pill_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const v0, 0x7f0400d4

    goto/16 :goto_0

    .line 868
    :sswitch_5d
    const-string v1, "layout/attachment_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    const v0, 0x7f040033

    goto/16 :goto_0

    .line 874
    :sswitch_5e
    const-string v1, "layout/profile_change_group_description_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    const v0, 0x7f040144

    goto/16 :goto_0

    .line 880
    :sswitch_5f
    const-string v1, "layout/list_entry_contacts_with_options_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const v0, 0x7f0400fc

    goto/16 :goto_0

    .line 886
    :sswitch_60
    const-string v1, "layout/list_entry_contacts_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    const v0, 0x7f0400fa

    goto/16 :goto_0

    .line 892
    :sswitch_61
    const-string v1, "layout/popup_smiley_chooser_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 893
    const v0, 0x7f04013c

    goto/16 :goto_0

    .line 898
    :sswitch_62
    const-string v1, "layout/kik_back_button_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    const v0, 0x7f0400d7

    goto/16 :goto_0

    .line 904
    :sswitch_63
    const-string v1, "layout/activity_chat_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    const v0, 0x7f040026

    goto/16 :goto_0

    .line 910
    :sswitch_64
    const-string v1, "layout/layout_badge_collection_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const v0, 0x7f0400de

    goto/16 :goto_0

    .line 916
    :sswitch_65
    const-string v1, "layout/talkto_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const v0, 0x7f040178

    goto/16 :goto_0

    .line 922
    :sswitch_66
    const-string v1, "layout/list_entry_conversations_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    const v0, 0x7f0400fd

    goto/16 :goto_0

    .line 928
    :sswitch_67
    const-string v1, "layout/list_entry_public_group_search_not_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    const v0, 0x7f040108

    goto/16 :goto_0

    .line 934
    :sswitch_68
    const-string v1, "layout/chat_search_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    const v0, 0x7f040052

    goto/16 :goto_0

    .line 940
    :sswitch_69
    const-string v1, "layout/sticker_settings_inactive_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    const v0, 0x7f04016f

    goto/16 :goto_0

    .line 946
    :sswitch_6a
    const-string v1, "layout/chat_load_profile_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    const v0, 0x7f040051

    goto/16 :goto_0

    .line 952
    :sswitch_6b
    const-string v1, "layout/fragment_user_profile_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    const v0, 0x7f040095

    goto/16 :goto_0

    .line 958
    :sswitch_6c
    const-string v1, "layout/abm_helper_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    const v0, 0x7f04001c

    goto/16 :goto_0

    .line 964
    :sswitch_6d
    const-string v1, "layout/sticker_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    const v0, 0x7f04016b

    goto/16 :goto_0

    .line 970
    :sswitch_6e
    const-string v1, "layout/chats_search_username_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    const v0, 0x7f040059

    goto/16 :goto_0

    .line 976
    :sswitch_6f
    const-string v1, "layout/fragment_public_group_search_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    const v0, 0x7f040090

    goto/16 :goto_0

    .line 982
    :sswitch_70
    const-string v1, "layout/gif_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    const v0, 0x7f04009f

    goto/16 :goto_0

    .line 988
    :sswitch_71
    const-string v1, "layout/profile_loading_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const v0, 0x7f04014a

    goto/16 :goto_0

    .line 994
    :sswitch_72
    const-string v1, "layout/public_group_call_to_action_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    const v0, 0x7f040152

    goto/16 :goto_0

    .line 1000
    :sswitch_73
    const-string v1, "layout/conversations_empty_sync_contacts_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    const v0, 0x7f040062

    goto/16 :goto_0

    .line 1006
    :sswitch_74
    const-string v1, "layout/notifications_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    const v0, 0x7f040139

    goto/16 :goto_0

    .line 1012
    :sswitch_75
    const-string v1, "layout/list_entry_public_group_search_searching_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    const v0, 0x7f040109

    goto/16 :goto_0

    .line 1018
    :sswitch_76
    const-string v1, "layout/profile_add_to_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    const v0, 0x7f040143

    goto/16 :goto_0

    .line 1024
    :sswitch_77
    const-string v1, "layout/chats_search_one_to_one_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    const v0, 0x7f040056

    goto/16 :goto_0

    .line 1030
    :sswitch_78
    const-string v1, "layout/chat_user_profile_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    const v0, 0x7f040053

    goto/16 :goto_0

    .line 1036
    :sswitch_79
    const-string v1, "layout/smiley_shop_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const v0, 0x7f040168

    goto/16 :goto_0

    .line 1042
    :sswitch_7a
    const-string v1, "layout/message_bubble_web_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    const v0, 0x7f040125

    goto/16 :goto_0

    .line 1048
    :sswitch_7b
    const-string v1, "layout/layout_current_user_interests_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    const v0, 0x7f0400e6

    goto/16 :goto_0

    .line 1054
    :sswitch_7c
    const-string v1, "layout/profile_switch_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    const v0, 0x7f040151

    goto/16 :goto_0

    .line 1060
    :sswitch_7d
    const-string v1, "layout/riffsy_attribution_bar_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    const v0, 0x7f04015b

    goto/16 :goto_0

    .line 1066
    :sswitch_7e
    const-string v1, "layout/outgoing_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    const v0, 0x7f04013b

    goto/16 :goto_0

    .line 1072
    :sswitch_7f
    const-string v1, "layout/layout_content_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    const v0, 0x7f0400e2

    goto/16 :goto_0

    .line 1078
    :sswitch_80
    const-string v1, "layout/fragment_emoji_status_picker_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    const v0, 0x7f040089

    goto/16 :goto_0

    .line 1084
    :sswitch_81
    const-string v1, "layout/layout_content_message_components_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    const v0, 0x7f0400e3

    goto/16 :goto_0

    .line 1090
    :sswitch_82
    const-string v1, "layout/dialog_kik_gran_report_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    const v0, 0x7f040075

    goto/16 :goto_0

    .line 1096
    :sswitch_83
    const-string v1, "layout/chat_group_profile_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    const v0, 0x7f040048

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x7fabd5bf -> :sswitch_0
        -0x7c9d8c06 -> :sswitch_77
        -0x7a4d6e37 -> :sswitch_5b
        -0x797d577b -> :sswitch_6f
        -0x78f6d270 -> :sswitch_6b
        -0x783cfd18 -> :sswitch_41
        -0x77826078 -> :sswitch_4c
        -0x76f7e26a -> :sswitch_61
        -0x74f128a6 -> :sswitch_6d
        -0x74c7231e -> :sswitch_32
        -0x7298d8ac -> :sswitch_71
        -0x72779dea -> :sswitch_4f
        -0x6cf0d22b -> :sswitch_70
        -0x6cabbd53 -> :sswitch_49
        -0x6c558fe9 -> :sswitch_34
        -0x670cb4ec -> :sswitch_5
        -0x66abcad0 -> :sswitch_4d
        -0x64b52d97 -> :sswitch_3f
        -0x63d6611a -> :sswitch_69
        -0x630a42ca -> :sswitch_59
        -0x60302648 -> :sswitch_3a
        -0x5f709b59 -> :sswitch_7d
        -0x5e902871 -> :sswitch_3c
        -0x5dda6234 -> :sswitch_33
        -0x5c4ba928 -> :sswitch_40
        -0x59844cfd -> :sswitch_b
        -0x532612c7 -> :sswitch_5e
        -0x4ed4be67 -> :sswitch_1c
        -0x4ae4681b -> :sswitch_58
        -0x4a3f3010 -> :sswitch_53
        -0x496d0f67 -> :sswitch_2c
        -0x4915ffe9 -> :sswitch_43
        -0x47c1cd8c -> :sswitch_29
        -0x42622450 -> :sswitch_3d
        -0x40780479 -> :sswitch_42
        -0x400c9185 -> :sswitch_64
        -0x3c1cae7c -> :sswitch_23
        -0x398ef4eb -> :sswitch_81
        -0x39309788 -> :sswitch_24
        -0x38efa01a -> :sswitch_10
        -0x37bc2561 -> :sswitch_22
        -0x35d79dfb -> :sswitch_c
        -0x35440673 -> :sswitch_60
        -0x34b5d733 -> :sswitch_14
        -0x33e917a5 -> :sswitch_2
        -0x3190f2a4 -> :sswitch_48
        -0x2c38fd60 -> :sswitch_2e
        -0x28108f73 -> :sswitch_e
        -0x2652f3e4 -> :sswitch_7b
        -0x261b2198 -> :sswitch_4b
        -0x22f5b006 -> :sswitch_3b
        -0x214619c8 -> :sswitch_54
        -0x2132c864 -> :sswitch_11
        -0x1b4442dc -> :sswitch_62
        -0x1a8e97d7 -> :sswitch_6
        -0x1a029e04 -> :sswitch_1f
        -0x17241aa3 -> :sswitch_67
        -0x16bffbf8 -> :sswitch_82
        -0x167da179 -> :sswitch_21
        -0x15f7d895 -> :sswitch_44
        -0xdc53ea7 -> :sswitch_12
        -0xcdb6b0d -> :sswitch_4e
        -0xb1fad27 -> :sswitch_47
        -0xaebd90e -> :sswitch_1b
        -0x6514401 -> :sswitch_46
        -0x571ac71 -> :sswitch_7a
        -0x3d56685 -> :sswitch_55
        -0x25245f2 -> :sswitch_83
        0xa3be57 -> :sswitch_74
        0x1f67b81 -> :sswitch_3
        0x26cd788 -> :sswitch_15
        0x34e7c86 -> :sswitch_19
        0x4a94843 -> :sswitch_7e
        0x8909754 -> :sswitch_63
        0x891656c -> :sswitch_25
        0x9131af0 -> :sswitch_5a
        0xb037434 -> :sswitch_7c
        0xbf83315 -> :sswitch_65
        0xd6af6f5 -> :sswitch_6e
        0x1421074b -> :sswitch_2b
        0x1664968e -> :sswitch_57
        0x19141b58 -> :sswitch_66
        0x195920d1 -> :sswitch_17
        0x1969c856 -> :sswitch_1d
        0x1ed3e67f -> :sswitch_2f
        0x1fedd111 -> :sswitch_38
        0x269d81f7 -> :sswitch_28
        0x26c79582 -> :sswitch_52
        0x2b4b1628 -> :sswitch_72
        0x3352c20e -> :sswitch_50
        0x33bdc5ab -> :sswitch_26
        0x352608a3 -> :sswitch_1
        0x352d4ec9 -> :sswitch_20
        0x3a764663 -> :sswitch_39
        0x3cf8bce5 -> :sswitch_76
        0x3eb64c1e -> :sswitch_1e
        0x3f86cea4 -> :sswitch_5c
        0x41c608fc -> :sswitch_2a
        0x41d483b1 -> :sswitch_4a
        0x4449ef1e -> :sswitch_30
        0x465889eb -> :sswitch_68
        0x4a4e5f24 -> :sswitch_73
        0x4c252a58 -> :sswitch_18
        0x4c32380c -> :sswitch_6c
        0x4fc96281 -> :sswitch_75
        0x5227e954 -> :sswitch_51
        0x53bd1192 -> :sswitch_3e
        0x543724f5 -> :sswitch_8
        0x5521673e -> :sswitch_78
        0x56518a50 -> :sswitch_f
        0x5b28952d -> :sswitch_13
        0x61794fc6 -> :sswitch_31
        0x620297c4 -> :sswitch_56
        0x6254b476 -> :sswitch_36
        0x633cae4f -> :sswitch_1a
        0x64513459 -> :sswitch_5f
        0x65289552 -> :sswitch_7f
        0x659a30f9 -> :sswitch_d
        0x6a234f49 -> :sswitch_80
        0x6a6b5c67 -> :sswitch_79
        0x6d4e58e7 -> :sswitch_7
        0x6e2179db -> :sswitch_2d
        0x6e3ca25b -> :sswitch_27
        0x6f3ad4c3 -> :sswitch_6a
        0x6fd61ea6 -> :sswitch_9
        0x73956870 -> :sswitch_37
        0x73b4c6dc -> :sswitch_16
        0x744a8fad -> :sswitch_a
        0x74f94aef -> :sswitch_45
        0x7bb17957 -> :sswitch_4
        0x7e8cdc9c -> :sswitch_35
        0x7efc7cac -> :sswitch_5d
    .end sparse-switch
.end method
