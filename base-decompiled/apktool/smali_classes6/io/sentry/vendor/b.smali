.class public abstract Lio/sentry/vendor/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(III)J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static c(Ljava/lang/String;IIIII)J
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p2, 0x1

    .line 12
    .line 13
    move v11, v3

    .line 14
    move v3, v4

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/16 v2, 0x2b

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Invalid time zone indicator"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v4, -0x1

    .line 37
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x3

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v5, 0x3a

    .line 46
    .line 47
    invoke-static {p0, v2, v5}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, p2, 0x4

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v0, v2, 0x2

    .line 56
    .line 57
    if-lt p1, v0, :cond_5

    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v2

    .line 65
    move p0, v3

    .line 66
    :goto_2
    invoke-static {v1, p0}, Lio/sentry/vendor/b;->s(II)V

    .line 67
    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    const-wide/32 v5, 0x36ee80

    .line 71
    .line 72
    .line 73
    mul-long/2addr v1, v5

    .line 74
    int-to-long v5, p0

    .line 75
    const-wide/32 v7, 0xea60

    .line 76
    .line 77
    .line 78
    mul-long/2addr v5, v7

    .line 79
    add-long/2addr v1, v5

    .line 80
    long-to-int p0, v1

    .line 81
    mul-int/2addr v4, p0

    .line 82
    move p0, v0

    .line 83
    move v11, v4

    .line 84
    :goto_3
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-ne p0, p1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Invalid trailing characters"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    :goto_4
    invoke-static/range {p3 .. p5}, Lio/sentry/vendor/b;->l(III)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move v4, p3

    .line 108
    move/from16 v5, p4

    .line 109
    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/b;->h(IIIIIIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_8
    invoke-static/range {p3 .. p5}, Lio/sentry/vendor/b;->q(III)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move v4, p3

    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/b;->g(IIIIIIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method public static d(III)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    sub-int/2addr p0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide/16 v4, 0x190

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lio/sentry/vendor/c;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    mul-long/2addr v4, v6

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x9

    .line 24
    .line 25
    :goto_1
    add-int/2addr p1, v2

    .line 26
    mul-int/lit16 p1, p1, 0x99

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    div-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    mul-int/lit16 p2, p0, 0x16d

    .line 34
    .line 35
    div-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    div-int/lit8 p0, p0, 0x64

    .line 39
    .line 40
    sub-int/2addr p2, p0

    .line 41
    add-int/2addr p2, p1

    .line 42
    const-wide/32 p0, 0x23ab1

    .line 43
    .line 44
    .line 45
    mul-long/2addr v6, p0

    .line 46
    int-to-long p0, p2

    .line 47
    add-long/2addr v6, p0

    .line 48
    const-wide/32 p0, 0xafa6c

    .line 49
    .line 50
    .line 51
    sub-long/2addr v6, p0

    .line 52
    return-wide v6
.end method

.method public static e(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x9

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xb

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0}, Lio/sentry/vendor/b;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x1d

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x1c

    .line 34
    .line 35
    return p0
.end method

.method public static f(J)[I
    .locals 6

    .line 1
    const-wide/32 v0, 0xafa6c

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x23ab1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/c;->a(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    div-int/lit16 p1, p0, 0x5b4

    .line 16
    .line 17
    sub-int p1, p0, p1

    .line 18
    .line 19
    const v0, 0x8eac

    .line 20
    .line 21
    .line 22
    div-int v0, p0, v0

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    const v0, 0x23ab0

    .line 26
    .line 27
    .line 28
    div-int v0, p0, v0

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    div-int/lit16 p1, p1, 0x16d

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    const-wide/16 v4, 0x190

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    mul-int/lit16 v1, p1, 0x16d

    .line 40
    .line 41
    div-int/lit8 v2, p1, 0x4

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    div-int/lit8 p1, p1, 0x64

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    sub-int/2addr p0, v1

    .line 48
    mul-int/lit8 p1, p0, 0x5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    add-int/2addr p1, v1

    .line 52
    div-int/lit16 p1, p1, 0x99

    .line 53
    .line 54
    mul-int/lit16 v2, p1, 0x99

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    div-int/lit8 v2, v2, 0x5

    .line 58
    .line 59
    sub-int/2addr p0, v2

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr p0, v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-ge p1, v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 p1, p1, -0x9

    .line 70
    .line 71
    :goto_0
    if-gt p1, v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    filled-new-array {v0, p1, p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static g(IIIIIIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/vendor/b;->d(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x5265c00

    .line 6
    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    int-to-long p2, p3

    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    mul-long/2addr p2, v0

    .line 14
    add-long/2addr p0, p2

    .line 15
    int-to-long p2, p4

    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    mul-long/2addr p2, v0

    .line 20
    add-long/2addr p0, p2

    .line 21
    int-to-long p2, p5

    .line 22
    const-wide/16 p4, 0x3e8

    .line 23
    .line 24
    mul-long/2addr p2, p4

    .line 25
    add-long/2addr p0, p2

    .line 26
    int-to-long p2, p6

    .line 27
    add-long/2addr p0, p2

    .line 28
    int-to-long p2, p7

    .line 29
    sub-long/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method public static h(IIIIIIII)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    invoke-direct {v1, p7, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p7, 0x1

    .line 18
    invoke-virtual {v0, p7, p0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    sub-int/2addr p1, p7

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide v0, -0xb1d069b5400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/sentry/vendor/b;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/c;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/c;->b(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {v2, v3}, Lio/sentry/vendor/b;->f(J)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x36ee80

    .line 32
    .line 33
    .line 34
    div-int v1, p0, v0

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    sub-int/2addr p0, v0

    .line 38
    const v0, 0xea60

    .line 39
    .line 40
    .line 41
    div-int v2, p0, v0

    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    sub-int/2addr p0, v0

    .line 45
    div-int/lit16 v0, p0, 0x3e8

    .line 46
    .line 47
    mul-int/lit16 v3, v0, 0x3e8

    .line 48
    .line 49
    sub-int/2addr p0, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget v4, p1, v4

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v3, v4, v5}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x2d

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aget v5, p1, v5

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v3, v5, v6}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget p1, p1, v6

    .line 80
    .line 81
    invoke-static {v3, p1, v6}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x54

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v6}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x3a

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v6}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v6}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x2e

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-static {v3, p0, p1}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x5a

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UTC"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p0, v1, v2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, p1

    .line 44
    invoke-static {p0, v3, v2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1, v2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x54

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1, v2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x3a

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p0, v1, v2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p0, p1, v2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x2e

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {p0, p1, v0}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x5a

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static l(III)Z
    .locals 1

    .line 1
    const/16 v0, 0x62e

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    if-lt p1, p0, :cond_1

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0xf

    .line 14
    .line 15
    if-ge p2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static n(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lio/sentry/vendor/b;->n(Ljava/lang/StringBuilder;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    :goto_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-gt v2, v4, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Invalid number: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static p(Ljava/lang/String;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v2, v3}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    invoke-static {v0, v3, v5}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v3

    .line 24
    :goto_0
    add-int/lit8 v7, v6, 0x2

    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v0, v7, v5}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x3

    .line 37
    .line 38
    :cond_1
    move v6, v2

    .line 39
    add-int/lit8 v2, v7, 0x2

    .line 40
    .line 41
    invoke-static {v0, v7, v2}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x54

    .line 46
    .line 47
    invoke-static {v0, v2, v10}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x5a

    .line 52
    .line 53
    const/16 v12, 0x2b

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v8, v9}, Lio/sentry/vendor/b;->b(III)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v11, :cond_3

    .line 69
    .line 70
    if-eq v3, v12, :cond_3

    .line 71
    .line 72
    if-ne v3, v5, :cond_4

    .line 73
    .line 74
    :cond_3
    move v3, v4

    .line 75
    move v4, v8

    .line 76
    move v5, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Invalid date separator"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_1
    invoke-static/range {v0 .. v5}, Lio/sentry/vendor/b;->c(Ljava/lang/String;IIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_5
    move v2, v8

    .line 92
    move v8, v6

    .line 93
    move v6, v9

    .line 94
    invoke-static {v4, v2, v6}, Lio/sentry/vendor/b;->q(III)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x3

    .line 98
    .line 99
    add-int/lit8 v10, v7, 0x5

    .line 100
    .line 101
    invoke-static {v0, v9, v10}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v13, 0x3a

    .line 106
    .line 107
    invoke-static {v0, v10, v13}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v7, 0x6

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v7, v10, 0x2

    .line 116
    .line 117
    move v14, v8

    .line 118
    invoke-static {v0, v10, v7}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v0, v7, v13}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    add-int/lit8 v7, v10, 0x3

    .line 129
    .line 130
    :cond_7
    const/4 v10, 0x1

    .line 131
    if-le v1, v7, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eq v15, v11, :cond_d

    .line 138
    .line 139
    if-eq v15, v12, :cond_d

    .line 140
    .line 141
    if-eq v15, v5, :cond_d

    .line 142
    .line 143
    add-int/lit8 v15, v7, 0x2

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    invoke-static {v0, v7, v15}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v14, 0x3b

    .line 152
    .line 153
    if-le v3, v14, :cond_8

    .line 154
    .line 155
    const/16 v14, 0x3f

    .line 156
    .line 157
    if-ge v3, v14, :cond_8

    .line 158
    .line 159
    const/16 v3, 0x3b

    .line 160
    .line 161
    :cond_8
    const/16 v14, 0x2e

    .line 162
    .line 163
    invoke-static {v0, v15, v14}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_c

    .line 168
    .line 169
    add-int/lit8 v14, v7, 0x3

    .line 170
    .line 171
    invoke-static {v0, v14}, Lio/sentry/vendor/b;->k(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eq v15, v14, :cond_b

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x6

    .line 178
    .line 179
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v0, v14, v7}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    sub-int/2addr v7, v14

    .line 188
    if-eq v7, v10, :cond_a

    .line 189
    .line 190
    const/4 v14, 0x2

    .line 191
    if-eq v7, v14, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    mul-int/lit8 v18, v18, 0xa

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    mul-int/lit8 v18, v18, 0x64

    .line 198
    .line 199
    :goto_2
    move v14, v10

    .line 200
    move v7, v15

    .line 201
    move/from16 v10, v18

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Missing millisecond digits"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    move v14, v10

    .line 213
    move v7, v15

    .line 214
    :goto_3
    const/4 v10, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move/from16 v16, v3

    .line 217
    .line 218
    move v14, v10

    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-static {v9, v8, v3, v10}, Lio/sentry/vendor/b;->r(IIII)V

    .line 222
    .line 223
    .line 224
    if-le v1, v7, :cond_17

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ne v15, v11, :cond_e

    .line 231
    .line 232
    add-int/2addr v7, v14

    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    if-eq v15, v12, :cond_10

    .line 238
    .line 239
    if-ne v15, v5, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "Invalid time zone indicator"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_10
    :goto_5
    if-ne v15, v12, :cond_11

    .line 251
    .line 252
    move v5, v14

    .line 253
    goto :goto_6

    .line 254
    :cond_11
    const/4 v5, -0x1

    .line 255
    :goto_6
    add-int/lit8 v11, v7, 0x1

    .line 256
    .line 257
    add-int/lit8 v12, v7, 0x3

    .line 258
    .line 259
    invoke-static {v0, v11, v12}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v0, v12, v13}, Lio/sentry/vendor/b;->a(Ljava/lang/String;IC)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_12

    .line 268
    .line 269
    add-int/lit8 v12, v7, 0x4

    .line 270
    .line 271
    :cond_12
    add-int/lit8 v7, v12, 0x2

    .line 272
    .line 273
    if-lt v1, v7, :cond_13

    .line 274
    .line 275
    invoke-static {v0, v12, v7}, Lio/sentry/vendor/b;->o(Ljava/lang/String;II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    move v7, v12

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_7
    invoke-static {v11, v0}, Lio/sentry/vendor/b;->s(II)V

    .line 283
    .line 284
    .line 285
    int-to-long v11, v11

    .line 286
    const-wide/32 v13, 0x36ee80

    .line 287
    .line 288
    .line 289
    mul-long/2addr v11, v13

    .line 290
    int-to-long v13, v0

    .line 291
    const-wide/32 v15, 0xea60

    .line 292
    .line 293
    .line 294
    mul-long/2addr v13, v15

    .line 295
    add-long/2addr v11, v13

    .line 296
    long-to-int v0, v11

    .line 297
    mul-int/2addr v5, v0

    .line 298
    move v11, v5

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_8
    if-nez v17, :cond_15

    .line 302
    .line 303
    if-ne v7, v1, :cond_14

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v1, "Invalid trailing characters"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_15
    :goto_9
    invoke-static {v4, v2, v6}, Lio/sentry/vendor/b;->l(III)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    move v5, v2

    .line 321
    move v7, v9

    .line 322
    move v9, v3

    .line 323
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/b;->h(IIIIIIII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0

    .line 328
    :cond_16
    move v5, v2

    .line 329
    move v7, v9

    .line 330
    move v9, v3

    .line 331
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/b;->g(IIIIIIII)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    return-wide v0

    .line 336
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "No time zone indicator"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public static q(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/vendor/b;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p2, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Invalid date"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static r(IIII)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3b

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    if-gt p2, p0, :cond_0

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x3e7

    .line 20
    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid time"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static s(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3b

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Invalid time zone"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
