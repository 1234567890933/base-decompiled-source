.class public final Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
        "attendee",
        "",
        "eventID",
        "",
        "insertAttendee",
        "(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "updateAttendee",
        "(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;LZl/c;)Ljava/lang/Object;",
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
        "SMAP\nAttendeeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeRepository.kt\nexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->toContentValues()Landroid/content/ContentValues;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p2, p3}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, v4

    .line 70
    :goto_1
    const-string p3, "event_id"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v2, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$attendeeUri$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p1, v4}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$attendeeUri$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LZl/c;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$insertAttendee$1;->label:I

    .line 87
    .line 88
    invoke-static {p3, v2, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Couldn\'t decode attendee ID from inserted content URI"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private static final updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;LZl/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v2

    .line 72
    :goto_1
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v6, "withAppendedId(...)"

    .line 85
    .line 86
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;

    .line 94
    .line 95
    invoke-direct {v7, p0, p2, p1, v2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lexpo/modules/calendar/domain/attendee/records/Attendee;LZl/c;)V

    .line 96
    .line 97
    .line 98
    iput-wide v4, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->J$0:J

    .line 99
    .line 100
    iput v3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$1;->label:I

    .line 101
    .line 102
    invoke-static {v6, v7, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-wide p0, v4

    .line 110
    :goto_2
    invoke-static {p0, p1}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Attendee ID must be present when updating"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
