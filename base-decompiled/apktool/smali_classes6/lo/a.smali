.class public abstract Llo/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/String;

.field public static final c:[C

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llo/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lko/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Llo/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Llo/a;->c:[C

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Llo/a;->d:[C

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)[C
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llo/a;->c([BZ)[C

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b([BII[C[CI)[C
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p5, 0x1

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v3, v2, 0xf0

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x4

    .line 13
    .line 14
    aget-char v3, p3, v3

    .line 15
    .line 16
    aput-char v3, p4, p5

    .line 17
    .line 18
    add-int/lit8 p5, p5, 0x2

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0xf

    .line 21
    .line 22
    aget-char v2, p3, v2

    .line 23
    .line 24
    aput-char v2, p4, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p4
.end method

.method public static c([BZ)[C
    .locals 0

    .line 1
    invoke-static {p1}, Llo/a;->e(Z)[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Llo/a;->d([B[C)[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d([B[C)[C
    .locals 6

    .line 1
    array-length v2, p0

    .line 2
    shl-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    new-array v4, v0, [C

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Llo/a;->b([BII[C[CI)[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Z)[C
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Llo/a;->c:[C

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Llo/a;->d:[C

    .line 7
    .line 8
    return-object p0
.end method
