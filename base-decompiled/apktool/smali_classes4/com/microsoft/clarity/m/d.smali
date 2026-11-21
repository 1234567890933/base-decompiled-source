.class public final Lcom/microsoft/clarity/m/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/io/PipedInputStream;

.field public b:I

.field public final c:Ljava/security/DigestInputStream;

.field public d:Ljava/security/DigestOutputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/io/PipedInputStream;)V
    .locals 2

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/m/d;->a:Ljava/io/PipedInputStream;

    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    const-string v0, "stream"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MD5"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/security/DigestInputStream;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    .line 30
    .line 31
    const/high16 p1, 0x20000

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/microsoft/clarity/m/d;->e:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    invoke-virtual {v0}, Ljava/security/DigestInputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/microsoft/clarity/m/d;->d:Ljava/security/DigestOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    :cond_0
    iget v1, p0, Lcom/microsoft/clarity/m/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/clarity/m/d;->b:I

    int-to-byte v0, v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v2

    int-to-char v2, v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IZ)V
    .locals 3

    :goto_0
    if-lez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/microsoft/clarity/m/d;->e:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/m/d;->e:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([BIIZ)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/microsoft/clarity/m/d;->a:Ljava/io/PipedInputStream;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    :goto_0
    if-ge p2, p3, :cond_2

    sub-int v0, p3, p2

    .line 5
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/microsoft/clarity/m/d;->d:Ljava/security/DigestOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    add-int/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/microsoft/clarity/m/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/microsoft/clarity/m/d;->b:I

    return-void
.end method

.method public final b()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-byte v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-byte v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v3, v5, v0

    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-char v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-char v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-char v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/B;->E1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final d()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-byte v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-byte v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v3, v5, v0

    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_2
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    mul-int v5, v4, v2

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    mul-int v6, v3, v2

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    invoke-static {v0, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LUl/A;->b(B)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/16 v2, 0xfe

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LUl/C;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LUl/C;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shl-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, LUl/C;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {v1}, LUl/C;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final h()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v6, v0

    .line 24
    :goto_0
    const/4 v7, 0x4

    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v8, v0

    .line 33
    :goto_1
    const/4 v9, 0x2

    .line 34
    if-ge v8, v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/microsoft/clarity/models/display/common/RRect;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/models/display/common/RRect;-><init>(FFFFLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final i()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/Rect;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/images/CubicSampling;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LUl/A;->b(B)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    invoke-static {v0}, LUl/C;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LUl/C;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, LUl/C;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, LUl/C;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, LUl/C;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {v1}, LUl/C;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    shl-int/lit8 v1, v1, 0x18

    .line 44
    .line 45
    invoke-static {v1}, LUl/C;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {v1}, LUl/C;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
