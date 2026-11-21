.class public Lfr/greweb/reactnativeviewshot/a$g;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/greweb/reactnativeviewshot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffff7

    .line 4
    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfr/greweb/reactnativeviewshot/a$g;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    :cond_0
    const v1, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    sub-int v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/a$g;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 29
    .line 30
    return-void
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    return-void
.end method
