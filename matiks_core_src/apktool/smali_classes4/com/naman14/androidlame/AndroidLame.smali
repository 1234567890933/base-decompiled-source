.class public Lcom/naman14/androidlame/AndroidLame;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidlame"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/naman14/androidlame/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/naman14/androidlame/AndroidLame;->e(Lcom/naman14/androidlame/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lcom/naman14/androidlame/a$a;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/naman14/androidlame/AndroidLame$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Lcom/naman14/androidlame/a$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/naman14/androidlame/AndroidLame$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static native encodeBufferInterleaved([SI[B)I
.end method

.method private static native initialize(IIIIFIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native initializeDefault()V
.end method

.method private static native lameClose()V
.end method

.method private static native lameEncode([S[SI[B)I
.end method

.method private static native lameFlush([B)I
.end method


# virtual methods
.method public a([S[SI[B)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/naman14/androidlame/AndroidLame;->lameEncode([S[SI[B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b([B)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naman14/androidlame/AndroidLame;->lameFlush([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lcom/naman14/androidlame/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lcom/naman14/androidlame/a;->a:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget v1, v0, Lcom/naman14/androidlame/a;->d:I

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget v2, v0, Lcom/naman14/androidlame/a;->b:I

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget v3, v0, Lcom/naman14/androidlame/a;->c:I

    .line 13
    .line 14
    move v5, v4

    .line 15
    iget v4, v0, Lcom/naman14/androidlame/a;->j:F

    .line 16
    .line 17
    iget-object v6, v0, Lcom/naman14/androidlame/a;->k:Lcom/naman14/androidlame/a$a;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/naman14/androidlame/AndroidLame;->c(Lcom/naman14/androidlame/a$a;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, v0, Lcom/naman14/androidlame/a;->l:Lcom/naman14/androidlame/a$b;

    .line 24
    .line 25
    invoke-static {v7}, Lcom/naman14/androidlame/AndroidLame;->d(Lcom/naman14/androidlame/a$b;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move v8, v5

    .line 30
    move v5, v6

    .line 31
    move v6, v7

    .line 32
    iget v7, v0, Lcom/naman14/androidlame/a;->e:I

    .line 33
    .line 34
    move v9, v8

    .line 35
    iget v8, v0, Lcom/naman14/androidlame/a;->f:I

    .line 36
    .line 37
    move v10, v9

    .line 38
    iget v9, v0, Lcom/naman14/androidlame/a;->g:I

    .line 39
    .line 40
    move v11, v10

    .line 41
    iget v10, v0, Lcom/naman14/androidlame/a;->h:I

    .line 42
    .line 43
    move v12, v11

    .line 44
    iget v11, v0, Lcom/naman14/androidlame/a;->i:I

    .line 45
    .line 46
    move v13, v12

    .line 47
    iget-object v12, v0, Lcom/naman14/androidlame/a;->m:Ljava/lang/String;

    .line 48
    .line 49
    move v14, v13

    .line 50
    iget-object v13, v0, Lcom/naman14/androidlame/a;->n:Ljava/lang/String;

    .line 51
    .line 52
    move v15, v14

    .line 53
    iget-object v14, v0, Lcom/naman14/androidlame/a;->o:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/naman14/androidlame/a;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/naman14/androidlame/a;->p:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 v17, v16

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    move/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Lcom/naman14/androidlame/AndroidLame;->initialize(IIIIFIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
