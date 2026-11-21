.class public abstract Lro/d;
.super Lro/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final j:[Ljava/nio/file/OpenOption;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/charset/Charset;

.field public f:Ljava/nio/charset/Charset;

.field public g:[Ljava/nio/file/OpenOption;

.field public final h:Ljava/util/function/IntUnaryOperator;

.field public i:Ljava/util/function/IntUnaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lso/I;->j:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    sput-object v0, Lro/d;->j:[Ljava/nio/file/OpenOption;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lro/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lro/d;->b:I

    .line 7
    .line 8
    iput v0, p0, Lro/d;->c:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lro/d;->d:I

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lro/d;->e:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lro/d;->f:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v0, Lro/d;->j:[Ljava/nio/file/OpenOption;

    .line 28
    .line 29
    iput-object v0, p0, Lro/d;->g:[Ljava/nio/file/OpenOption;

    .line 30
    .line 31
    new-instance v0, Lro/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lro/c;-><init>(Lro/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lro/d;->h:Ljava/util/function/IntUnaryOperator;

    .line 37
    .line 38
    iput-object v0, p0, Lro/d;->i:Ljava/util/function/IntUnaryOperator;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i(Lro/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lro/d;->d:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lro/d;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method


# virtual methods
.method public j()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lro/b;->e()Lro/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lro/d;->k()[Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lro/a;->e([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()[Ljava/nio/file/OpenOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/d;->g:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Request %,d exceeds maximum %,d"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
