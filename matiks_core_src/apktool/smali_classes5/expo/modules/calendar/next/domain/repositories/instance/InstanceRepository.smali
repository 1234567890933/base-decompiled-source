.class public final Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;,
        Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "",
        "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
        "calendarIds",
        "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;",
        "buildSelection",
        "(Ljava/util/List;)Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;",
        "",
        "startDate",
        "endDate",
        "calendars",
        "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
        "findAll",
        "(JJLjava/util/List;LZl/c;)Ljava/lang/Object;",
        "Landroid/content/ContentResolver;",
        "Companion",
        "SelectionQuery",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRepository.kt\nexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,90:1\n1563#2:91\n1634#2,3:92\n1563#2:95\n1634#2,3:96\n37#3:99\n36#3,3:100\n*S KotlinDebug\n*F\n+ 1 InstanceRepository.kt\nexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository\n*L\n46#1:91\n46#1:92,3\n52#1:95\n52#1:96,3\n53#1:99\n53#1:100,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$Companion;

    .line 8
    .line 9
    const-string v20, "eventStatus"

    .line 10
    .line 11
    const-string v21, "title"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "accessLevel"

    .line 16
    .line 17
    const-string v4, "allDay"

    .line 18
    .line 19
    const-string v5, "availability"

    .line 20
    .line 21
    const-string v6, "begin"

    .line 22
    .line 23
    const-string v7, "calendar_id"

    .line 24
    .line 25
    const-string v8, "description"

    .line 26
    .line 27
    const-string v9, "end"

    .line 28
    .line 29
    const-string v10, "eventEndTimezone"

    .line 30
    .line 31
    const-string v11, "event_id"

    .line 32
    .line 33
    const-string v12, "eventLocation"

    .line 34
    .line 35
    const-string v13, "eventTimezone"

    .line 36
    .line 37
    const-string v14, "guestsCanInviteOthers"

    .line 38
    .line 39
    const-string v15, "guestsCanModify"

    .line 40
    .line 41
    const-string v16, "guestsCanSeeGuests"

    .line 42
    .line 43
    const-string v17, "organizer"

    .line 44
    .line 45
    const-string v18, "original_id"

    .line 46
    .line 47
    const-string v19, "rrule"

    .line 48
    .line 49
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->buildSelection$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildSelection(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Ljava/util/List;)Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->buildSelection(Ljava/util/List;)Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFULL_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final buildSelection(Ljava/util/List;)Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
            ">;)",
            "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "("

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    const-string v3, "visible = 1"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 44
    .line 45
    invoke-virtual {v6}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v10, Lexpo/modules/calendar/next/domain/repositories/instance/a;

    .line 58
    .line 59
    invoke-direct {v10}, Lexpo/modules/calendar/next/domain/repositories/instance/a;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0x1e

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v5, ","

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "calendar_id IN ("

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " AND "

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 145
    .line 146
    invoke-virtual {v0}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->unbox-impl()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 p1, 0x0

    .line 159
    new-array p1, p1, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {p1, v0, v1}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$SelectionQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method private static final buildSelection$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "?"

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final findAll(JJLjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 9
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
            ">;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository$findAll$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Ljava/util/List;JJLZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p6}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
