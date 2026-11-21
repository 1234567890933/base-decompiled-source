.class public final Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderCursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toReminderEntity",
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "Landroid/database/Cursor;",
        "eventId",
        "Lexpo/modules/calendar/next/domain/wrappers/EventId;",
        "toReminderEntity-YXmY-bA",
        "(Landroid/database/Cursor;J)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "expo-calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReminderCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/reminder/ReminderCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
    }
.end annotation


# direct methods
.method public static final toReminderEntity-YXmY-bA(Landroid/database/Cursor;J)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
    .locals 10
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$toReminderEntity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/ReminderId;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, "method"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/reminder/Method;->getEntries()Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 55
    .line 56
    invoke-virtual {v6}, Lexpo/modules/calendar/next/domain/model/reminder/Method;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v0, :cond_0

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_1
    check-cast v1, Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 64
    .line 65
    :cond_2
    move-object v7, v1

    .line 66
    const-string v0, "minutes"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-instance v2, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-wide v5, p1

    .line 82
    invoke-direct/range {v2 .. v9}, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;-><init>(JJLexpo/modules/calendar/next/domain/model/reminder/Method;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "reminder minutes must not be null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "reminder ID must not be null"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
