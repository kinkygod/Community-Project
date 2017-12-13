.class public final Lcom/kik/cache/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/chat/profile/Theme$Name;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 27
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkik/core/chat/profile/Theme$Name;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/kik/cache/ah;->a:Ljava/util/Map;

    .line 29
    invoke-static {}, Lkik/core/chat/profile/Theme$Name;->values()[Lkik/core/chat/profile/Theme$Name;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 30
    sget-object v0, Lcom/kik/cache/ah$1;->a:[I

    invoke-virtual {v4}, Lkik/core/chat/profile/Theme$Name;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No background specified for theme named: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkik/core/chat/profile/Theme$Name;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_0
    const v0, 0x7f02006f

    .line 70
    :goto_1
    sget-object v5, Lcom/kik/cache/ah;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :pswitch_1
    const v0, 0x7f020070

    .line 36
    goto :goto_1

    .line 38
    :pswitch_2
    const v0, 0x7f020071

    .line 39
    goto :goto_1

    .line 41
    :pswitch_3
    const v0, 0x7f020072

    .line 42
    goto :goto_1

    .line 44
    :pswitch_4
    const v0, 0x7f020073

    .line 45
    goto :goto_1

    .line 47
    :pswitch_5
    const v0, 0x7f020074

    .line 48
    goto :goto_1

    .line 50
    :pswitch_6
    const v0, 0x7f020075

    .line 51
    goto :goto_1

    .line 53
    :pswitch_7
    const v0, 0x7f020076

    .line 54
    goto :goto_1

    .line 56
    :pswitch_8
    const v0, 0x7f020077

    .line 57
    goto :goto_1

    .line 59
    :pswitch_9
    const v0, 0x7f020078

    .line 60
    goto :goto_1

    .line 62
    :pswitch_a
    const v0, 0x7f020079

    .line 63
    goto :goto_1

    .line 65
    :pswitch_b
    const v0, 0x7f020086

    .line 66
    goto :goto_1

    .line 72
    :cond_0
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/kik/cache/ah;->b:Landroid/content/res/Resources;

    .line 79
    return-void
.end method

.method public static a(Lkik/core/chat/profile/Theme;)I
    .locals 3
    .param p0    # Lkik/core/chat/profile/Theme;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 93
    sget-object v0, Lcom/kik/cache/ah$1;->a:[I

    iget-object v1, p0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    invoke-virtual {v1}, Lkik/core/chat/profile/Theme$Name;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No background resource specified for theme named: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    invoke-virtual {v2}, Lkik/core/chat/profile/Theme$Name;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    const v0, 0x7f02007a

    .line 117
    :goto_0
    return v0

    .line 97
    :pswitch_1
    const v0, 0x7f02007b

    goto :goto_0

    .line 99
    :pswitch_2
    const v0, 0x7f02007c

    goto :goto_0

    .line 101
    :pswitch_3
    const v0, 0x7f02007d

    goto :goto_0

    .line 103
    :pswitch_4
    const v0, 0x7f02007e

    goto :goto_0

    .line 105
    :pswitch_5
    const v0, 0x7f02007f

    goto :goto_0

    .line 107
    :pswitch_6
    const v0, 0x7f020080

    goto :goto_0

    .line 109
    :pswitch_7
    const v0, 0x7f020081

    goto :goto_0

    .line 111
    :pswitch_8
    const v0, 0x7f020082

    goto :goto_0

    .line 113
    :pswitch_9
    const v0, 0x7f020083

    goto :goto_0

    .line 115
    :pswitch_a
    const v0, 0x7f020084

    goto :goto_0

    .line 117
    :pswitch_b
    const v0, 0x7f020085

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/Theme;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kik/cache/ah;->b:Landroid/content/res/Resources;

    sget-object v0, Lcom/kik/cache/ah;->a:Ljava/util/Map;

    iget-object v2, p1, Lkik/core/chat/profile/Theme;->a:Lkik/core/chat/profile/Theme$Name;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2, p3}, Lcom/kik/util/co;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
