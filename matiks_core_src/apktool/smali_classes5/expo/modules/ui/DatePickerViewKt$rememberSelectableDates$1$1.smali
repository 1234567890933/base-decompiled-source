.class public final Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lw1/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Lw1/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1",
        "Lw1/wb;",
        "",
        "utcTimeMillis",
        "",
        "isSelectableDate",
        "(J)Z",
        "",
        "year",
        "isSelectableYear",
        "(I)Z",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endUtcDayMillis:Ljava/lang/Long;

.field final synthetic $endYear:Ljava/lang/Integer;

.field final synthetic $startUtcDayMillis:Ljava/lang/Long;

.field final synthetic $startYear:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$startUtcDayMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$endUtcDayMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$startYear:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$endYear:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isSelectableDate(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$startUtcDayMillis:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$endUtcDayMillis:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public isSelectableYear(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$startYear:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;->$endYear:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method
