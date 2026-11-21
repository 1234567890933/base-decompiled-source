.class public final enum Lexpo/modules/audio/AndroidOutputFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AndroidOutputFormat$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/audio/AndroidOutputFormat;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/audio/AndroidOutputFormat;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "THREE_GP",
        "MPEG_4",
        "AMR_NB",
        "AMR_WB",
        "AAC_ADTS",
        "MPEG2TS",
        "WEBM",
        "toMediaOutputFormat",
        "",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum AAC_ADTS:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum AMR_NB:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum AMR_WB:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum DEFAULT:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum MPEG2TS:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum MPEG_4:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum THREE_GP:Lexpo/modules/audio/AndroidOutputFormat;

.field public static final enum WEBM:Lexpo/modules/audio/AndroidOutputFormat;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/audio/AndroidOutputFormat;
    .locals 8

    .line 1
    sget-object v0, Lexpo/modules/audio/AndroidOutputFormat;->DEFAULT:Lexpo/modules/audio/AndroidOutputFormat;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/audio/AndroidOutputFormat;->THREE_GP:Lexpo/modules/audio/AndroidOutputFormat;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/audio/AndroidOutputFormat;->MPEG_4:Lexpo/modules/audio/AndroidOutputFormat;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/audio/AndroidOutputFormat;->AMR_NB:Lexpo/modules/audio/AndroidOutputFormat;

    .line 8
    .line 9
    sget-object v4, Lexpo/modules/audio/AndroidOutputFormat;->AMR_WB:Lexpo/modules/audio/AndroidOutputFormat;

    .line 10
    .line 11
    sget-object v5, Lexpo/modules/audio/AndroidOutputFormat;->AAC_ADTS:Lexpo/modules/audio/AndroidOutputFormat;

    .line 12
    .line 13
    sget-object v6, Lexpo/modules/audio/AndroidOutputFormat;->MPEG2TS:Lexpo/modules/audio/AndroidOutputFormat;

    .line 14
    .line 15
    sget-object v7, Lexpo/modules/audio/AndroidOutputFormat;->WEBM:Lexpo/modules/audio/AndroidOutputFormat;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lexpo/modules/audio/AndroidOutputFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->DEFAULT:Lexpo/modules/audio/AndroidOutputFormat;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "3gp"

    .line 17
    .line 18
    const-string v3, "THREE_GP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->THREE_GP:Lexpo/modules/audio/AndroidOutputFormat;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mpeg4"

    .line 29
    .line 30
    const-string v3, "MPEG_4"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->MPEG_4:Lexpo/modules/audio/AndroidOutputFormat;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "amrnb"

    .line 41
    .line 42
    const-string v3, "AMR_NB"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->AMR_NB:Lexpo/modules/audio/AndroidOutputFormat;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "amrwb"

    .line 53
    .line 54
    const-string v3, "AMR_WB"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->AMR_WB:Lexpo/modules/audio/AndroidOutputFormat;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "aac_adts"

    .line 65
    .line 66
    const-string v3, "AAC_ADTS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->AAC_ADTS:Lexpo/modules/audio/AndroidOutputFormat;

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "mpeg2ts"

    .line 77
    .line 78
    const-string v3, "MPEG2TS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->MPEG2TS:Lexpo/modules/audio/AndroidOutputFormat;

    .line 84
    .line 85
    new-instance v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "webm"

    .line 89
    .line 90
    const-string v3, "WEBM"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->WEBM:Lexpo/modules/audio/AndroidOutputFormat;

    .line 96
    .line 97
    invoke-static {}, Lexpo/modules/audio/AndroidOutputFormat;->$values()[Lexpo/modules/audio/AndroidOutputFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->$VALUES:[Lexpo/modules/audio/AndroidOutputFormat;

    .line 102
    .line 103
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lexpo/modules/audio/AndroidOutputFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/audio/AndroidOutputFormat;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/audio/AndroidOutputFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/audio/AndroidOutputFormat;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/audio/AndroidOutputFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/audio/AndroidOutputFormat;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/audio/AndroidOutputFormat;->$VALUES:[Lexpo/modules/audio/AndroidOutputFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/audio/AndroidOutputFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AndroidOutputFormat;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toMediaOutputFormat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lexpo/modules/audio/AndroidOutputFormat;->MPEG2TS:Lexpo/modules/audio/AndroidOutputFormat;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lexpo/modules/audio/AndroidOutputFormat$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_0
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x6

    .line 31
    return v0

    .line 32
    :pswitch_2
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :pswitch_3
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :pswitch_4
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :pswitch_5
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_6
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
