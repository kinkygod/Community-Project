.class public final enum Lcom/instabug/library/IBGColorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/IBGColorTheme;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/IBGColorTheme;

.field public static final enum IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

.field public static final enum IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

.field public static final enum theme:Lcom/instabug/library/IBGColorTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/instabug/library/IBGColorTheme;

    const-string v1, "IBGColorThemeLight"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/IBGColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    new-instance v0, Lcom/instabug/library/IBGColorTheme;

    const-string v1, "theme"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/IBGColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGColorTheme;->theme:Lcom/instabug/library/IBGColorTheme;

    new-instance v0, Lcom/instabug/library/IBGColorTheme;

    const-string v1, "IBGColorThemeDark"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/IBGColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/IBGColorTheme;

    sget-object v1, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/IBGColorTheme;->theme:Lcom/instabug/library/IBGColorTheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/IBGColorTheme;->$VALUES:[Lcom/instabug/library/IBGColorTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/IBGColorTheme;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/instabug/library/IBGColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/IBGColorTheme;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/IBGColorTheme;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->$VALUES:[Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v0}, [Lcom/instabug/library/IBGColorTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/IBGColorTheme;

    return-object v0
.end method
