.class public final Lcom/hotupdater/vendor/brotli/dec/Dictionary;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/vendor/brotli/dec/Dictionary$DataLoader;
    }
.end annotation


# static fields
.field private static final DICTIONARY_DEBUG:I

.field static final MAX_DICTIONARY_WORD_LENGTH:I = 0x1f

.field static final MIN_DICTIONARY_WORD_LENGTH:I = 0x4

.field private static data:Ljava/nio/ByteBuffer;

.field static final offsets:[I

.field static final sizeBits:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->offsets:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->sizeBits:[I

    .line 17
    .line 18
    invoke-static {}, Lcom/hotupdater/vendor/brotli/dec/Utils;->isDebugMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->DICTIONARY_DEBUG:I

    .line 23
    .line 24
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

.method public static getData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary$DataLoader;->OK:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 20
    .line 21
    const-string v1, "brotli dictionary is not set"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static setData(Ljava/nio/ByteBuffer;[I)V
    .locals 7

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->DICTIONARY_DEBUG:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->isDirect(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->isReadOnly(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v0, v3, :cond_3

    .line 26
    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "first "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " must be 0"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "sizeBits length must be at most "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 94
    .line 95
    const-string p1, "newData must be a direct read-only byte buffer"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    sget-object v0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->offsets:[I

    .line 102
    .line 103
    sget-object v3, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->sizeBits:[I

    .line 104
    .line 105
    move v4, v1

    .line 106
    :goto_1
    array-length v5, p1

    .line 107
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    aget v5, p1, v4

    .line 110
    .line 111
    aput v5, v3, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v4, v1

    .line 117
    :goto_2
    array-length v5, p1

    .line 118
    if-ge v1, v5, :cond_8

    .line 119
    .line 120
    aput v4, v0, v1

    .line 121
    .line 122
    aget v5, v3, v1

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    and-int/lit8 v6, v5, 0x1f

    .line 127
    .line 128
    shl-int v6, v1, v6

    .line 129
    .line 130
    add-int/2addr v4, v6

    .line 131
    sget v6, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->DICTIONARY_DEBUG:I

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-ge v5, v2, :cond_6

    .line 136
    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-gt v4, v5, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance p0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 147
    .line 148
    const-string p1, "newSizeBits is inconsistent: overflow"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 155
    .line 156
    const-string p1, "newSizeBits values must be less than 31"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    array-length p1, p1

    .line 166
    :goto_4
    const/16 v1, 0x20

    .line 167
    .line 168
    if-ge p1, v1, :cond_9

    .line 169
    .line 170
    aput v4, v0, p1

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget p1, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->DICTIONARY_DEBUG:I

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne v4, p1, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance p0, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;

    .line 187
    .line 188
    const-string p1, "newSizeBits is inconsistent: underflow"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_b
    :goto_5
    sput-object p0, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    return-void
.end method
