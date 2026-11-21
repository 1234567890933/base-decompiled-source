.class public final Ltj/s0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ltj/u;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ltj/u;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTransport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltj/s0;->a:Ltj/u;

    .line 15
    .line 16
    iput-object p2, p0, Ltj/s0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltj/y0;)Ltj/S;
    .locals 1

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltj/s0;->c(Ltj/y0;)Ltj/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ltj/y0;Ltj/F;J)Ltj/S;
    .locals 26

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Ltj/s0;->c(Ltj/y0;)Ltj/S;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Ltj/F;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    invoke-virtual {v2}, Ltj/F;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    invoke-virtual {v2}, Ltj/F;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v20

    .line 31
    const/16 v24, 0x68ff

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const-wide/16 v18, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    move-wide/from16 v14, p3

    .line 52
    .line 53
    invoke-static/range {v1 .. v25}, Ltj/S;->b(Ltj/S;Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZILjava/lang/Object;)Ltj/S;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c(Ltj/y0;)Ltj/S;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->b()Ltj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ltj/s0;->a:Ltj/u;

    .line 8
    .line 9
    invoke-interface {v2}, Ltj/u;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    new-instance v6, Ltj/S;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ltj/a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v8, v0, Ltj/s0;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ltj/a;->f()Ltj/T;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object v9, Ltj/T;->d:Ltj/T;

    .line 56
    .line 57
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sub-long v10, v4, v10

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ltj/a;->e()Ltj/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Ltj/t0;->b()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v12, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v12, v4

    .line 79
    :goto_1
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ltj/a;->e()Ltj/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5}, Ltj/t0;->a()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v13, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v13, v4

    .line 94
    :goto_2
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Ltj/a;->e()Ltj/t0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {v5}, Ltj/t0;->d()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_7
    move-object v14, v4

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Ltj/a;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    :goto_3
    move-wide v15, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long v23, v2, v4

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ltj/y0;->c()I

    .line 125
    .line 126
    .line 127
    move-result v27

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ltj/a;->e()Ltj/t0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ltj/t0;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_5
    move/from16 v28, v1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    const-wide/16 v21, 0x0

    .line 150
    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    invoke-direct/range {v6 .. v28}, Ltj/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZ)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method
