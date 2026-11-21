.class public final Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;->INSTANCE:Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "name"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v2

    .line 78
    move-object v15, v4

    .line 79
    new-instance v1, Lwl/m;

    .line 80
    .line 81
    sget-object v2, Lwl/v;->b:Lwl/v;

    .line 82
    .line 83
    new-instance v3, Lwl/h;

    .line 84
    .line 85
    const-string v4, "key"

    .line 86
    .line 87
    const-string v5, "isLocalAccount"

    .line 88
    .line 89
    invoke-static {v4, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v3}, [Lwl/h;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    move-object v0, v1

    .line 112
    const-string v1, "jsIsLocalAccount"

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    const/4 v5, 0x2

    .line 116
    move-object v12, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lwl/m;

    .line 122
    .line 123
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 124
    .line 125
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v1

    .line 130
    const-string v1, "isLocalAccount"

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lwl/m;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    move-object v0, v1

    .line 145
    const-string v1, "resolvedType"

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object v15, v4

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v13, v12, v14, v15, v0}, [Lwl/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v0, Lwl/j;

    .line 161
    .line 162
    const-string v1, "assertValidForNewCalendar"

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0}, [Lwl/j;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    const-class v1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    move-object v2, v11

    .line 176
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 180
    .line 181
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getResolvedType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->isLocalAccount()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 55
    .line 56
    iget-object p1, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->jsIsLocalAccount:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 63
    .line 64
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 73
    .line 74
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p2, "Property \'resolvedType\' does not have a backing field and cannot be set."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p2, "Property \'isLocalAccount\' does not have a backing field and cannot be set."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->jsIsLocalAccount:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method
