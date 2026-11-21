.class public final Ltj/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/g$a;
    }
.end annotation


# static fields
.field public static final a:Ltj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/g;->a:Ltj/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Ltj/T0;Ltj/h;Ltj/s;Ltj/u;Lkotlin/jvm/functions/Function0;)Ltj/F;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "kind"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "limits"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "token"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "clock"

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "abortRead"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v6}, Ltj/h;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    cmp-long v5, v2, v10

    .line 58
    .line 59
    if-gtz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Ltj/u;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sget-object v3, Ltj/i;->a:Ltj/i;

    .line 66
    .line 67
    const-string v2, "Content-Encoding"

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {v0, v2, v12, v5, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual/range {v3 .. v8}, Ltj/i;->c(Lokhttp3/ResponseBody;Ljava/lang/String;Ltj/h;Ltj/s;Lkotlin/jvm/functions/Function0;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v9}, Ltj/u;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long v17, v2, v10

    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Ltj/s;->c()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ltj/u;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static {v4, v12, v5, v12}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    move-object/from16 v5, p0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v5, v0, v1, v4}, Ltj/g;->c([BLtj/T0;Ljava/nio/charset/Charset;)Ltj/L;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v13, Ltj/F;

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-interface {v9}, Ltj/u;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sub-long v19, v6, v2

    .line 125
    .line 126
    move-wide v15, v0

    .line 127
    invoke-direct/range {v13 .. v20}, Ltj/F;-><init>(Ltj/L;JJJ)V

    .line 128
    .line 129
    .line 130
    return-object v13

    .line 131
    :cond_2
    move-object/from16 v5, p0

    .line 132
    .line 133
    new-instance v6, Ltj/N;

    .line 134
    .line 135
    sget-object v7, Ltj/O;->g:Ltj/O;

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Ltj/h;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "content-length "

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " exceeds "

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v11, 0xc

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v6 .. v12}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_3
    move-object/from16 v5, p0

    .line 176
    .line 177
    new-instance v7, Ltj/N;

    .line 178
    .line 179
    sget-object v8, Ltj/O;->e:Ltj/O;

    .line 180
    .line 181
    const/16 v12, 0xc

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const-string v9, "response has no body"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v7 .. v13}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    throw v7
.end method

.method public final b(Ljava/lang/String;)Lco/D;
    .locals 9

    .line 1
    const-string v1, "invalid json"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lco/b;->d:Lco/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/b;->h(Ljava/lang/String;)Lco/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch LXn/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    instance-of v0, p1, Lco/D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/D;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ltj/N;

    .line 21
    .line 22
    sget-object v1, Ltj/O;->e:Ltj/O;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "json root must be an object"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    new-instance v2, Ltj/N;

    .line 42
    .line 43
    sget-object v3, Ltj/O;->e:Ltj/O;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    :goto_2
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :goto_3
    new-instance v2, Ltj/N;

    .line 64
    .line 65
    sget-object v3, Ltj/O;->e:Ltj/O;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    :goto_4
    const/16 v7, 0xc

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v2 .. v8}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final c([BLtj/T0;Ljava/nio/charset/Charset;)Ltj/L;
    .locals 1

    .line 1
    sget-object v0, Ltj/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ltj/L$b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltj/g;->b(Ljava/lang/String;)Lco/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ltj/L$b;-><init>(Lco/D;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p1, LUl/q;

    .line 34
    .line 35
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p2, Ltj/L$c;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ltj/L$c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance p2, Ltj/L$a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ltj/L$a;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
