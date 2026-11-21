.class public final Lcom/matiks/app/widgets/resolve/HeadlineResolver;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJC\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J!\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u001a\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/matiks/app/widgets/resolve/HeadlineResolver;",
        "",
        "<init>",
        "()V",
        "band",
        "Lcom/matiks/app/widgets/art/HeadlineBand;",
        "messages",
        "Lcom/matiks/app/widgets/art/VariantMessages;",
        "now",
        "Ljava/util/Calendar;",
        "resolve",
        "Lcom/matiks/app/widgets/resolve/ResolvedHeadline;",
        "fallback",
        "Lcom/matiks/app/widgets/art/FamilyConfig;",
        "data",
        "Lorg/json/JSONObject;",
        "language",
        "",
        "lap",
        "",
        "(Lcom/matiks/app/widgets/art/VariantMessages;Lcom/matiks/app/widgets/art/FamilyConfig;Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;",
        "lapLineIndex",
        "lineCount",
        "forcedBand",
        "forcedLine",
        "(Lorg/json/JSONObject;I)Ljava/lang/Integer;",
        "FORCED_BAND_KEY",
        "FORCED_LINE_KEY",
        "nextBandStart",
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
        "SMAP\nHeadlineResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlineResolver.kt\ncom/matiks/app/widgets/resolve/HeadlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1563#3:76\n1634#3,3:77\n774#3:80\n865#3,2:81\n2423#3,14:83\n*S KotlinDebug\n*F\n+ 1 HeadlineResolver.kt\ncom/matiks/app/widgets/resolve/HeadlineResolver\n*L\n69#1:76\n69#1:77,3\n70#1:80\n70#1:81,2\n71#1:83,14\n*E\n"
    }
.end annotation


# static fields
.field private static final FORCED_BAND_KEY:Ljava/lang/String; = "devForcedBand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORCED_LINE_KEY:Ljava/lang/String; = "devForcedLine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/matiks/app/widgets/resolve/HeadlineResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/resolve/HeadlineResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/HeadlineResolver;

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

.method private final forcedBand(Lcom/matiks/app/widgets/art/VariantMessages;Lorg/json/JSONObject;)Lcom/matiks/app/widgets/art/HeadlineBand;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method private final forcedLine(Lorg/json/JSONObject;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public static synthetic resolve$default(Lcom/matiks/app/widgets/resolve/HeadlineResolver;Lcom/matiks/app/widgets/art/VariantMessages;Lcom/matiks/app/widgets/art/FamilyConfig;Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->resolve(Lcom/matiks/app/widgets/art/VariantMessages;Lcom/matiks/app/widgets/art/FamilyConfig;Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final band(Lcom/matiks/app/widgets/art/VariantMessages;Ljava/util/Calendar;)Lcom/matiks/app/widgets/art/HeadlineBand;
    .locals 3
    .param p1    # Lcom/matiks/app/widgets/art/VariantMessages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "now"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/VariantMessages;->getBands()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/matiks/app/widgets/art/HeadlineBand;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/VariantMessages;->getBands()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/matiks/app/widgets/art/HeadlineBand;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/HeadlineBand;->getFromHour()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v2, p2, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final lapLineIndex(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextBandStart(Lcom/matiks/app/widgets/art/VariantMessages;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 6
    .param p1    # Lcom/matiks/app/widgets/art/VariantMessages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->INSTANCE:Lcom/matiks/app/widgets/resolve/StreakDataHelpers;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->startOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/VariantMessages;->getBands()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/matiks/app/widgets/art/HeadlineBand;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type java.util.Calendar"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/util/Calendar;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/HeadlineBand;->getFromHour()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object p2, v0

    .line 128
    check-cast p2, Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/util/Calendar;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    cmp-long v5, v1, v3

    .line 146
    .line 147
    if-lez v5, :cond_7

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    move-wide v1, v3

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    :goto_2
    check-cast v0, Ljava/util/Calendar;

    .line 158
    .line 159
    return-object v0
.end method

.method public final resolve(Lcom/matiks/app/widgets/art/VariantMessages;Lcom/matiks/app/widgets/art/FamilyConfig;Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;
    .locals 8
    .param p1    # Lcom/matiks/app/widgets/art/VariantMessages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/art/FamilyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "now"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lcom/matiks/app/widgets/art/FamilyConfig;->localizedSubMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->forcedBand(Lcom/matiks/app/widgets/art/VariantMessages;Lorg/json/JSONObject;)Lcom/matiks/app/widgets/art/HeadlineBand;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p4}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->band(Lcom/matiks/app/widgets/art/VariantMessages;Ljava/util/Calendar;)Lcom/matiks/app/widgets/art/HeadlineBand;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/HeadlineBand;->getLines()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, p3, v1}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->forcedLine(Lorg/json/JSONObject;I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    sget-object v1, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/HeadlineResolver;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/HeadlineBand;->getLines()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, p6, v2}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->lapLineIndex(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p6, 0x0

    .line 89
    :goto_0
    if-eqz p6, :cond_4

    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p6, Lcom/matiks/app/widgets/resolve/SceneResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneResolver;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/HeadlineBand;->getLines()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p6, p3, p4, v1}, Lcom/matiks/app/widgets/resolve/SceneResolver;->seedIndex(Lorg/json/JSONObject;Ljava/util/Calendar;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_1
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/HeadlineBand;->getLines()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    check-cast p6, Ljava/lang/String;

    .line 125
    .line 126
    if-nez p6, :cond_5

    .line 127
    .line 128
    const-string p6, "en"

    .line 129
    .line 130
    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object p6, p4

    .line 135
    check-cast p6, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p6, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, p5}, Lcom/matiks/app/widgets/art/FamilyConfig;->localizedSubMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    :cond_5
    new-instance p2, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/HeadlineBand;->getFromHour()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/VariantMessages;->getPlacement()Lcom/matiks/app/widgets/art/MessagePlacement;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p5, Lcom/matiks/app/widgets/art/MessagePlacement;->HEADLINE:Lcom/matiks/app/widgets/art/MessagePlacement;

    .line 162
    .line 163
    if-ne p1, p5, :cond_6

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_2
    invoke-direct {p2, p6, p3, p4, p1}, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method
