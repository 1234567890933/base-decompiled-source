.class public abstract LM4/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(LD4/j;Ljava/lang/String;[BLjava/util/Map;)LM4/N$b;
    .locals 17

    .line 1
    new-instance v1, LD4/G;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD4/G;-><init>(LD4/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LD4/r$b;

    .line 9
    .line 10
    invoke-direct {v0}, LD4/r$b;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LD4/r$b;->j(Ljava/lang/String;)LD4/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LD4/r$b;->e(Ljava/util/Map;)LD4/r$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, LD4/r$b;->d(I)LD4/r$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LD4/r$b;->c([B)LD4/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, LD4/r$b;->b(I)LD4/r$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LD4/r$b;->a()LD4/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v14, v0

    .line 47
    move-object v15, v3

    .line 48
    :goto_0
    :try_start_0
    new-instance v2, LD4/p;

    .line 49
    .line 50
    invoke-direct {v2, v1, v15}, LD4/p;-><init>(LD4/j;LD4/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v2}, LZg/b;->b(Ljava/io/InputStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch LD4/A; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    move-object v4, v2

    .line 58
    :try_start_2
    new-instance v2, LV4/y;

    .line 59
    .line 60
    invoke-virtual {v1}, LD4/G;->p()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, LD4/G;->q()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    array-length v5, v0
    :try_end_2
    .catch LD4/A; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    int-to-long v12, v5

    .line 74
    move-object v5, v3

    .line 75
    move-object v10, v4

    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    :try_start_3
    invoke-direct/range {v2 .. v13}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LM4/N$b$a;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LM4/N$b$a;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LM4/N$b$a;->d(LV4/y;)LM4/N$b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LM4/N$b$a;->c()LM4/N$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_3
    .catch LD4/A; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-static/range {v16 .. v16}, LA4/f0;->p(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :goto_1
    move-object v8, v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v5, v3

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v5, v3

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    :goto_2
    :try_start_5
    invoke-static {v0, v14}, LM4/x;->c(LD4/A;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    invoke-virtual {v15}, LD4/r;->a()LD4/r$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LD4/r$b;->j(Ljava/lang/String;)LD4/r$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LD4/r$b;->a()LD4/r;

    .line 145
    .line 146
    .line 147
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    invoke-static/range {v16 .. v16}, LA4/f0;->p(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    :goto_3
    :try_start_8
    invoke-static/range {v16 .. v16}, LA4/f0;->p(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :catch_4
    move-exception v0

    .line 159
    move-object v5, v3

    .line 160
    goto :goto_1

    .line 161
    :goto_4
    new-instance v2, LM4/O;

    .line 162
    .line 163
    invoke-virtual {v1}, LD4/G;->p()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v3, v5

    .line 168
    invoke-virtual {v1}, LD4/G;->f()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1}, LD4/G;->o()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-direct/range {v2 .. v8}, LM4/O;-><init>(LD4/r;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public static b(Ljava/lang/Throwable;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LA4/f0;->h0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, LA4/f0;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    .line 21
    .line 22
    const/16 v1, 0x1776

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 28
    .line 29
    const/16 v2, 0x1772

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    invoke-static {p0}, LM4/x;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x1777

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, p0, LM4/P;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x1771

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    instance-of v0, p0, LM4/h$e;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 p0, 0x1773

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    instance-of p0, p0, LM4/M;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const/16 p0, 0x1778

    .line 66
    .line 67
    return p0

    .line 68
    :cond_6
    const/4 p0, 0x1

    .line 69
    if-ne p1, p0, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    const/4 p0, 0x2

    .line 73
    if-ne p1, p0, :cond_8

    .line 74
    .line 75
    const/16 p0, 0x1774

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    const/4 p0, 0x3

    .line 79
    if-ne p1, p0, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_a
    :goto_0
    return v2
.end method

.method public static c(LD4/A;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD4/A;->d:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LD4/A;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "Location"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
