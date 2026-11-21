.class public final Lcom/matiks/app/livenotification/StreakLiveUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0008\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/matiks/app/livenotification/StreakLiveUpdate;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/matiks/app/livenotification/LiveNotificationArt;",
        "source",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "largeIcon",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;",
        "squaredIcon",
        "(Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "art",
        "",
        "cover",
        "squared",
        "(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;",
        "",
        "startedAt",
        "endsAt",
        "now",
        "",
        "elapsedUnits",
        "(JJJ)I",
        "elapsed",
        "Lj3/o$m;",
        "progressStyle",
        "(Landroid/content/Context;I)Lj3/o$m;",
        "Lcom/matiks/app/livenotification/LiveNotificationPayload;",
        "payload",
        "icon",
        "iconBitmap",
        "Lj3/o$h;",
        "builder",
        "Landroid/app/Notification;",
        "build",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;Lj3/o$h;)Landroid/app/Notification;",
        "PROGRESS_MAX",
        "I",
        "LARGE_ICON_PX",
        "Lkotlin/Pair;",
        "",
        "lastIcon",
        "Lkotlin/Pair;",
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
        "SMAP\nStreakLiveUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakLiveUpdate.kt\ncom/matiks/app/livenotification/StreakLiveUpdate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1#2:98\n774#3:99\n865#3,2:100\n1563#3:102\n1634#3,3:103\n*S KotlinDebug\n*F\n+ 1 StreakLiveUpdate.kt\ncom/matiks/app/livenotification/StreakLiveUpdate\n*L\n85#1:99\n85#1:100,2\n86#1:102\n86#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/livenotification/StreakLiveUpdate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LARGE_ICON_PX:I = 0x100

.field private static final PROGRESS_MAX:I = 0x3e8

.field private static volatile lastIcon:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/livenotification/StreakLiveUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/livenotification/StreakLiveUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/livenotification/StreakLiveUpdate;->INSTANCE:Lcom/matiks/app/livenotification/StreakLiveUpdate;

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

.method private final elapsedUnits(JJJ)I
    .locals 8

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sub-long/2addr p5, p1

    .line 9
    long-to-double p5, p5

    .line 10
    sub-long/2addr p3, p1

    .line 11
    long-to-double p1, p3

    .line 12
    div-double v2, p5, p1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->n(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    int-to-double p3, v1

    .line 23
    mul-double/2addr p1, p3

    .line 24
    invoke-static {p1, p2}, Llm/c;->c(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final largeIcon(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/matiks/app/livenotification/StreakLiveUpdate;->squaredIcon(Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    sget p2, Lcom/matiks/app/R$drawable;->live_notification_sero_face:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final progressStyle(Landroid/content/Context;I)Lj3/o$m;
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/matiks/app/R$color;->liveUpdateStreakAccent:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    rsub-int v1, p2, 0x3e8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/matiks/app/R$color;->liveUpdateProgressTrack:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v4, Lj3/o$m$c;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lj3/o$m$c;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v4, v2}, Lj3/o$m$c;->d(I)Lj3/o$m$c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Lj3/o$m;

    .line 144
    .line 145
    invoke-direct {v1}, Lj3/o$m;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lj3/o$m;->x(Ljava/util/List;)Lj3/o$m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p2}, Lj3/o$m;->v(I)Lj3/o$m;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p2, v0}, Lj3/o$m;->z(Z)Lj3/o$m;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v0, Lcom/matiks/app/R$drawable;->live_notification_progress_fire:I

    .line 162
    .line 163
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Lj3/o$m;->y(Landroidx/core/graphics/drawable/IconCompat;)Lj3/o$m;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget v0, Lcom/matiks/app/R$drawable;->live_notification_progress_clock:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Lj3/o$m;->w(Landroidx/core/graphics/drawable/IconCompat;)Lj3/o$m;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "setProgressEndIcon(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method private final squared(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 v0, 0x43800000    # 256.0f

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr v0, p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    mul-float/2addr p2, v0

    .line 38
    invoke-static {p2}, Llm/c;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v2, v0

    .line 53
    invoke-static {v2}, Llm/c;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "createScaledBitmap(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "createBitmap(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    rsub-int p2, p2, 0x100

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p2, v4

    .line 94
    sub-int/2addr v2, v0

    .line 95
    int-to-float v0, v2

    .line 96
    div-float/2addr v0, v4

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method private final squaredIcon(Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationArt;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationArt;->getFillsWidth()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/matiks/app/livenotification/StreakLiveUpdate;->lastIcon:Lkotlin/Pair;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationArt;->getFillsWidth()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/matiks/app/livenotification/StreakLiveUpdate;->squared(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sput-object p2, Lcom/matiks/app/livenotification/StreakLiveUpdate;->lastIcon:Lkotlin/Pair;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;Lj3/o$h;)Landroid/app/Notification;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/livenotification/LiveNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/livenotification/LiveNotificationArt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lj3/o$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getTimerEndsAtMs()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sget v1, Lcom/matiks/app/R$drawable;->live_notification_small_icon:I

    .line 25
    .line 26
    invoke-virtual {p5, v1}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/matiks/app/livenotification/StreakCopy;->INSTANCE:Lcom/matiks/app/livenotification/StreakCopy;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/matiks/app/livenotification/StreakCopy;->accent(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Lj3/o$h;->r(I)Lj3/o$h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/matiks/app/livenotification/StreakCopy;->atRisk(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, p1, p3, p4}, Lcom/matiks/app/livenotification/StreakLiveUpdate;->largeIcon(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->w(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v1, p3}, Lj3/o$h;->K(Landroid/graphics/drawable/Icon;)Lj3/o$h;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p3, p4}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x24

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-lt v1, v2, :cond_0

    .line 71
    .line 72
    move p4, v3

    .line 73
    :cond_0
    invoke-virtual {p3, p4}, Lj3/o$h;->P(Z)Lj3/o$h;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v3}, Lj3/o$h;->V(Z)Lj3/o$h;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->ctaAction(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p5, p3}, Lj3/o$h;->b(Lj3/o$b;)Lj3/o$h;

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-virtual {p5, p3, p4}, Lj3/o$h;->n0(J)Lj3/o$h;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, v3}, Lj3/o$h;->Z(Z)Lj3/o$h;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v3}, Lj3/o$h;->k0(Z)Lj3/o$h;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v3}, Lj3/o$h;->q(Z)Lj3/o$h;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getStartedAtMs()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    move-wide v2, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-wide v2, v6

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/matiks/app/livenotification/StreakLiveUpdate;->elapsedUnits(JJJ)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/livenotification/StreakLiveUpdate;->progressStyle(Landroid/content/Context;I)Lj3/o$m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v1, p0

    .line 144
    :goto_1
    invoke-virtual {p5}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "build(...)"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
