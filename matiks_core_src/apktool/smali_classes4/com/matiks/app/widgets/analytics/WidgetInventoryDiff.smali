.class public final Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;",
        "",
        "<init>",
        "()V",
        "MS_PER_DAY",
        "",
        "diffFamily",
        "Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;",
        "stored",
        "Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;",
        "currentCount",
        "",
        "nowMs",
        "assumeZeroWhenUnknown",
        "",
        "shouldSendInventory",
        "lastSentDay",
        "",
        "today",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetInventoryDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetInventoryDiff.kt\ncom/matiks/app/widgets/analytics/WidgetInventoryDiff\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MS_PER_DAY:J = 0x5265c00L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic diffFamily$default(Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;IJZILjava/lang/Object;)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;->diffFamily(Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;IJZ)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final diffFamily(Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;IJZ)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;
    .locals 4
    .param p1    # Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;->getCount()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p5, p2

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-le p2, p5, :cond_2

    .line 24
    .line 25
    sget-object p5, Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;->INSTALLED:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-ge p2, p5, :cond_3

    .line 29
    .line 30
    sget-object p5, Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;->REMOVED:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p5, v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;->getFirstSeenMs()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v1, v0

    .line 48
    :cond_5
    :goto_2
    sget-object v2, Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;->REMOVED:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 49
    .line 50
    if-ne p5, v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;->getFirstSeenMs()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr p3, v2

    .line 63
    const-wide/32 v2, 0x5265c00

    .line 64
    .line 65
    .line 66
    div-long/2addr p3, v2

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-static {p3, p4, v2, v3}, Lkotlin/ranges/f;->g(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    new-instance p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

    .line 78
    .line 79
    invoke-direct {p1, p5, p2, v1, v0}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;-><init>(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final shouldSendInventory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "today"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method
