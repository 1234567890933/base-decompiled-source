.class public abstract Ltj/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ltj/f;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltj/y;->a:Ltj/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltj/f;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    sget-object v4, Ltj/x;->a:Ltj/x;

    .line 29
    .line 30
    const-string v5, "initialMs"

    .line 31
    .line 32
    invoke-virtual {v4, p1, v5}, Ltj/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "must be a number >= 0"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5, v6}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltj/f;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p0}, Ltj/f;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    const-string v5, "maxMs"

    .line 57
    .line 58
    invoke-virtual {v4, p1, v5}, Ltj/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "must be >= initialMs"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5, v6}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltj/f;->g()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v1, v5, v7

    .line 81
    .line 82
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ltj/f;->g()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmpl-double v1, v7, v5

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v1, v3

    .line 97
    :goto_2
    const-string v7, "multiplier"

    .line 98
    .line 99
    invoke-virtual {v4, p1, v7}, Ltj/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "must be a number >= 1"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v7, v8}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltj/f;->e()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    cmpg-double p0, v9, v7

    .line 115
    .line 116
    if-gtz p0, :cond_3

    .line 117
    .line 118
    cmpg-double p0, v7, v5

    .line 119
    .line 120
    if-gtz p0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :goto_3
    const-string p0, "jitter"

    .line 125
    .line 126
    invoke-virtual {v4, p1, p0}, Ltj/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "must be between 0 and 1"

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0, p1}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
