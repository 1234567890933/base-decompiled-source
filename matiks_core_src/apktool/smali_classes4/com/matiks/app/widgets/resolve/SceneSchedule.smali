.class public final Lcom/matiks/app/widgets/resolve/SceneSchedule;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ,\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/matiks/app/widgets/resolve/SceneSchedule;",
        "",
        "<init>",
        "()V",
        "nextBoundary",
        "Ljava/util/Calendar;",
        "state",
        "Lcom/matiks/app/widgets/resolve/WidgetState;",
        "data",
        "Lorg/json/JSONObject;",
        "now",
        "manifest",
        "Lcom/matiks/app/widgets/art/WidgetManifest;",
        "nextSceneBoundary",
        "nextHourAfter",
        "hours",
        "",
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
        "SMAP\nSceneSchedule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneSchedule.kt\ncom/matiks/app/widgets/resolve/SceneSchedule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1#2:38\n1#2:70\n774#3:39\n865#3,2:40\n2423#3,14:42\n1563#3:56\n1634#3,3:57\n1617#3,9:60\n1869#3:69\n1870#3:71\n1626#3:72\n1563#3:73\n1634#3,3:74\n774#3:77\n865#3,2:78\n2423#3,14:80\n*S KotlinDebug\n*F\n+ 1 SceneSchedule.kt\ncom/matiks/app/widgets/resolve/SceneSchedule\n*L\n28#1:70\n17#1:39\n17#1:40,2\n17#1:42,14\n24#1:56\n24#1:57,3\n28#1:60,9\n28#1:69\n28#1:71\n28#1:72\n33#1:73\n33#1:74,3\n34#1:77\n34#1:78,2\n35#1:80,14\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/resolve/SceneSchedule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/resolve/SceneSchedule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/resolve/SceneSchedule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/resolve/SceneSchedule;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneSchedule;

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

.method private final nextHourAfter(Ljava/util/List;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "null cannot be cast to non-null type java.util.Calendar"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object p1, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object p3, p2

    .line 111
    check-cast p3, Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v2, p3

    .line 122
    check-cast v2, Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    cmp-long v4, v0, v2

    .line 129
    .line 130
    if-lez v4, :cond_6

    .line 131
    .line 132
    move-object p2, p3

    .line 133
    move-wide v0, v2

    .line 134
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    check-cast p1, Ljava/util/Calendar;

    .line 142
    .line 143
    return-object p1
.end method

.method private final nextSceneBoundary(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->INSTANCE:Lcom/matiks/app/widgets/resolve/StreakDataHelpers;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->startOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/matiks/app/widgets/resolve/SceneResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneResolver;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/matiks/app/widgets/resolve/SceneResolver;->resolveCycle(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Lcom/matiks/app/widgets/resolve/ActiveCycle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/matiks/app/widgets/resolve/SceneSchedule;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneSchedule;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/matiks/app/widgets/resolve/ActiveCycle;->daySlots()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/matiks/app/widgets/art/CycleSlot;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/CycleSlot;->getFromHour()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p1, p4, v0, p3}, Lcom/matiks/app/widgets/resolve/SceneSchedule;->nextHourAfter(Ljava/util/List;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {v1, p1, p2, p4}, Lcom/matiks/app/widgets/resolve/SceneResolver;->activeBands(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/matiks/app/widgets/art/Band;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/matiks/app/widgets/art/Band;->isHourBand()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p4, 0x1

    .line 84
    if-ne p2, p4, :cond_4

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lcom/matiks/app/widgets/art/Band;

    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/matiks/app/widgets/art/Band;->getFromHour()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0, p2, v0, p3}, Lcom/matiks/app/widgets/resolve/SceneSchedule;->nextHourAfter(Ljava/util/List;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method


# virtual methods
.method public final nextBoundary(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/util/Calendar;
    .locals 5
    .param p1    # Lcom/matiks/app/widgets/resolve/WidgetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/matiks/app/widgets/art/WidgetManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "now"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manifest"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->INSTANCE:Lcom/matiks/app/widgets/resolve/StreakDataHelpers;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->startOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/matiks/app/widgets/resolve/SceneResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneResolver;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/matiks/app/widgets/resolve/SceneResolver;->resolve(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, p2, p4, p3}, Lcom/matiks/app/widgets/resolve/SceneResolver;->variant(Ljava/lang/String;Lorg/json/JSONObject;Lcom/matiks/app/widgets/art/WidgetManifest;Ljava/util/Calendar;)Lcom/matiks/app/widgets/art/ArtVariant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/resolve/SceneSchedule;->nextSceneBoundary(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/HeadlineResolver;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/ArtVariant;->getMessages()Lcom/matiks/app/widgets/art/VariantMessages;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p4

    .line 52
    :goto_0
    invoke-virtual {p2, v1, p3}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->nextBandStart(Lcom/matiks/app/widgets/art/VariantMessages;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p1, p2}, [Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v1, p3

    .line 86
    check-cast v1, Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p2, p4

    .line 121
    check-cast p2, Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    cmp-long v4, p2, v2

    .line 139
    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    move-object p4, v1

    .line 143
    move-wide p2, v2

    .line 144
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    :goto_2
    check-cast p4, Ljava/util/Calendar;

    .line 151
    .line 152
    if-nez p4, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    return-object p4
.end method
