.class public LG9/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG9/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/clevertap/android/sdk/d;


# direct methods
.method public constructor <init>(ZZLcom/clevertap/android/sdk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LG9/f;->a:Z

    .line 3
    iput-boolean p2, p0, LG9/f;->b:Z

    .line 4
    iput-object p3, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LG9/f;-><init>(ZZLcom/clevertap/android/sdk/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Loa/f;
    .locals 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "reading bitmap input stream in BitmapInputStreamDecoder...."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x4000

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Downloaded "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " bytes"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Total download size for bitmap = "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    if-eq v0, v3, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    .line 109
    .line 110
    const-string p3, "Incomplete Download"

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "File not loaded completely not going forward. URL was: "

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ", Reason: "

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, Loa/g;->a:Loa/g;

    .line 147
    .line 148
    sget-object p2, Loa/f$a;->d:Loa/f$a;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Loa/g;->b(Loa/f$a;Ljava/lang/String;)Loa/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_5
    iget-boolean p2, p0, LG9/f;->b:Z

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    array-length p2, p1

    .line 160
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    sget-object v0, Loa/g;->a:Loa/g;

    .line 167
    .line 168
    invoke-static {}, LF9/g1;->r()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sub-long/2addr v1, p3

    .line 173
    iget-boolean p3, p0, LG9/f;->a:Z

    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 p1, 0x0

    .line 179
    :goto_1
    invoke-virtual {v0, p2, v1, v2, p1}, Loa/g;->d(Landroid/graphics/Bitmap;J[B)Loa/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_7
    iget-object p1, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    .line 185
    .line 186
    const-string p2, "DecodeByteArray error"

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p1, Loa/g;->a:Loa/g;

    .line 194
    .line 195
    sget-object p3, Loa/f$a;->d:Loa/f$a;

    .line 196
    .line 197
    invoke-virtual {p1, p3, p2}, Loa/g;->b(Loa/f$a;Ljava/lang/String;)Loa/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_9
    sget-object p2, Loa/g;->a:Loa/g;

    .line 203
    .line 204
    invoke-static {}, LF9/g1;->r()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v0, p3

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0, v1, p1}, Loa/g;->f(J[B)Loa/f;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final b()Lcom/clevertap/android/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/f;->c:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    return-object v0
.end method
