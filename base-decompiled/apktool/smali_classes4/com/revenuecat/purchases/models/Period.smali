.class public final Lcom/revenuecat/purchases/models/Period;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build LWn/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Period$Factory;,
        Lcom/revenuecat/purchases/models/Period$Unit;,
        Lcom/revenuecat/purchases/models/Period$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/Period;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "unit",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "iso8601",
        "",
        "(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V",
        "getIso8601",
        "()Ljava/lang/String;",
        "getUnit",
        "()Lcom/revenuecat/purchases/models/Period$Unit;",
        "getValue",
        "()I",
        "valueInDays",
        "",
        "getValueInDays$annotations",
        "()V",
        "getValueInDays",
        "()D",
        "valueInMonths",
        "getValueInMonths",
        "valueInWeeks",
        "getValueInWeeks$annotations",
        "getValueInWeeks",
        "valueInYears",
        "getValueInYears$annotations",
        "getValueInYears",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Factory",
        "Unit",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Period.kt\ncom/revenuecat/purchases/models/Period\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,221:1\n38#2,3:222\n38#2,3:225\n38#2,3:228\n38#2,3:231\n*S KotlinDebug\n*F\n+ 1 Period.kt\ncom/revenuecat/purchases/models/Period\n*L\n82#1:222,3\n98#1:225,3\n113#1:228,3\n129#1:231,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/Period;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Factory:Lcom/revenuecat/purchases/models/Period$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final iso8601:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:Lcom/revenuecat/purchases/models/Period$Unit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Period$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/Period$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/revenuecat/purchases/models/Period$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iso8601"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getValueInDays$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValueInWeeks$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValueInYears$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/Period;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getIso8601()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Lcom/revenuecat/purchases/models/Period$Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValueInDays()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown period unit trying to get value in days: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "[Purchases] - ERROR"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_0
    new-instance v0, LUl/q;

    .line 59
    .line 60
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 75
    .line 76
    int-to-double v0, v0

    .line 77
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 78
    .line 79
    mul-double/2addr v0, v2

    .line 80
    return-wide v0

    .line 81
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 85
    .line 86
    mul-double/2addr v0, v2

    .line 87
    return-wide v0

    .line 88
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 89
    .line 90
    int-to-double v0, v0

    .line 91
    return-wide v0
.end method

.method public final getValueInMonths()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown period unit trying to get value in months: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "[Purchases] - ERROR"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_0
    new-instance v0, LUl/q;

    .line 59
    .line 60
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 68
    .line 69
    mul-double/2addr v0, v2

    .line 70
    return-wide v0

    .line 71
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v0, v2

    .line 84
    return-wide v0

    .line 85
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 86
    .line 87
    int-to-double v0, v0

    .line 88
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 89
    .line 90
    div-double/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method public final getValueInWeeks()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown period unit trying to get value in weeks: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "[Purchases] - ERROR"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_0
    new-instance v0, LUl/q;

    .line 59
    .line 60
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    const-wide v2, 0x404a124924924925L    # 52.142857142857146

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 75
    .line 76
    int-to-double v0, v0

    .line 77
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v0, v2

    .line 83
    return-wide v0

    .line 84
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 85
    .line 86
    int-to-double v0, v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 89
    .line 90
    int-to-double v0, v0

    .line 91
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 92
    .line 93
    div-double/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public final getValueInYears()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown period unit trying to get value in years: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "[Purchases] - ERROR"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_0
    new-instance v0, LUl/q;

    .line 59
    .line 60
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    return-wide v0

    .line 68
    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 69
    .line 70
    int-to-double v0, v0

    .line 71
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    return-wide v0

    .line 75
    :cond_3
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    const-wide v2, 0x404a124924924925L    # 52.142857142857146

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v0, v2

    .line 84
    return-wide v0

    .line 85
    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 86
    .line 87
    int-to-double v0, v0

    .line 88
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Period(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", unit="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", iso8601="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
