.class public Lcom/webengage/sdk/android/utils/gifUtils/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/gifUtils/a$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected final B:[B

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:[S

.field protected J:[B

.field protected K:[B

.field protected L:[B

.field protected M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/webengage/sdk/android/utils/gifUtils/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected N:I

.field protected a:Ljava/nio/ByteBuffer;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->g:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->B:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->C:I

    .line 15
    .line 16
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->D:I

    .line 17
    .line 18
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->E:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->F:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    .line 23
    .line 24
    return-void
.end method

.method public static a([B)Lcom/webengage/sdk/android/utils/gifUtils/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/utils/gifUtils/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/gifUtils/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b([B)I

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/utils/gifUtils/a$a;

    iget p1, p1, Lcom/webengage/sdk/android/utils/gifUtils/a$a;->b:I

    iput p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    :cond_0
    iget p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    return p1
.end method

.method public a()V
    .locals 28

    .line 3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->t:I

    iget v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->u:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    :cond_1
    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->I:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    iput-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->I:[S

    :cond_2
    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    iput-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    :cond_3
    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->K:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->K:[B

    :cond_4
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v5, :cond_5

    iget-object v11, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->I:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v10, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->B:[B

    const/4 v11, -0x1

    move/from16 v22, v2

    move/from16 v20, v7

    move/from16 v21, v8

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v23, v11

    :goto_1
    if-ge v12, v1, :cond_10

    if-nez v13, :cond_7

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->f()I

    move-result v13

    if-gtz v13, :cond_6

    iput v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    goto/16 :goto_5

    :cond_6
    move v15, v9

    :cond_7
    move/from16 v24, v4

    aget-byte v4, v10, v15

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v16

    add-int v17, v17, v4

    add-int/lit8 v16, v16, 0x8

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v13, v11

    move/from16 v4, v16

    move/from16 v9, v19

    move/from16 v3, v20

    move/from16 v11, v22

    move/from16 v22, v2

    move/from16 v2, v23

    :goto_2
    move/from16 v23, v4

    if-lt v4, v11, :cond_9

    and-int v4, v17, v21

    shr-int v17, v17, v11

    sub-int v23, v23, v11

    if-ne v4, v5, :cond_8

    move v3, v7

    move/from16 v21, v8

    move/from16 v11, v22

    move/from16 v4, v23

    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    if-ne v4, v6, :cond_a

    :cond_9
    move/from16 v20, v3

    move/from16 v19, v9

    move/from16 v16, v23

    move/from16 v4, v24

    const/16 v3, 0x1000

    const/4 v9, 0x0

    move/from16 v23, v2

    move/from16 v2, v22

    move/from16 v22, v11

    const/4 v11, -0x1

    goto :goto_1

    :cond_a
    move/from16 v25, v6

    const/4 v6, -0x1

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    iget-object v9, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    aget-byte v9, v9, v4

    aput-byte v9, v2, v18

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v4

    move v9, v2

    move/from16 v4, v23

    move/from16 v6, v25

    goto :goto_2

    :cond_b
    if-lt v4, v3, :cond_c

    iget-object v6, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->K:[B

    int-to-byte v9, v9

    aput-byte v9, v6, v14

    add-int/lit8 v14, v14, 0x1

    move v6, v2

    goto :goto_3

    :cond_c
    move v6, v4

    :goto_3
    if-lt v6, v5, :cond_d

    iget-object v9, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->K:[B

    move/from16 v26, v4

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    aget-byte v4, v4, v6

    aput-byte v4, v9, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->I:[S

    aget-short v6, v4, v6

    move/from16 v4, v26

    goto :goto_3

    :cond_d
    move/from16 v26, v4

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    aget-byte v4, v4, v6

    and-int/lit16 v9, v4, 0xff

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    int-to-byte v6, v9

    aput-byte v6, v4, v18

    :goto_4
    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v12, v12, 0x1

    if-lez v14, :cond_e

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->K:[B

    add-int/lit8 v14, v14, -0x1

    aget-byte v4, v4, v14

    aput-byte v4, v27, v18

    goto :goto_4

    :cond_e
    const/16 v4, 0x1000

    if-ge v3, v4, :cond_f

    iget-object v4, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->I:[S

    int-to-short v2, v2

    aput-short v2, v4, v3

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->J:[B

    aput-byte v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    and-int v2, v3, v21

    const/16 v4, 0x1000

    if-nez v2, :cond_f

    if-ge v3, v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    add-int v21, v21, v3

    :cond_f
    move/from16 v4, v23

    move/from16 v6, v25

    move/from16 v2, v26

    goto/16 :goto_2

    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    move/from16 v9, v18

    const/4 v3, 0x0

    invoke-static {v2, v9, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public b([B)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->c()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->i()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->g()V

    iget p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    if-gez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    return p1
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/utils/gifUtils/a$a;

    iget-object p1, p1, Lcom/webengage/sdk/android/utils/gifUtils/a$a;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->h:[I

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->i:[I

    return-void
.end method

.method public c(I)[I
    .locals 9

    .line 2
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->t:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->u:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->o:Z

    .line 39
    .line 40
    and-int/lit8 v1, v0, 0x7

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-double v4, v1

    .line 44
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v1, v4

    .line 51
    iput v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->q:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_1
    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->p:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/utils/gifUtils/a;->c(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->i:[I

    .line 71
    .line 72
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->j:[I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->h:[I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->j:[I

    .line 78
    .line 79
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->k:I

    .line 80
    .line 81
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->H:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iput v2, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->l:I

    .line 86
    .line 87
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->F:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->j:[I

    .line 92
    .line 93
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->H:I

    .line 94
    .line 95
    aget v4, v0, v1

    .line 96
    .line 97
    aput v2, v0, v1

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->j:[I

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iput v3, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->a()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->o()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :cond_7
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    .line 127
    .line 128
    add-int/2addr v0, v3

    .line 129
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    .line 130
    .line 131
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 132
    .line 133
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->d:I

    .line 134
    .line 135
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->z:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->M:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v1, Lcom/webengage/sdk/android/utils/gifUtils/a$a;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->z:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iget v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, Lcom/webengage/sdk/android/utils/gifUtils/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->F:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->j:[I

    .line 165
    .line 166
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->H:I

    .line 167
    .line 168
    aput v2, v0, v1

    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->m()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->C:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->C:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->B:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x3b

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iput v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v4, :cond_6

    .line 42
    .line 43
    const/16 v3, 0xf9

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    const/16 v3, 0xfe

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->f()I

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_1
    const/16 v4, 0xb

    .line 66
    .line 67
    if-ge v3, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->B:[B

    .line 70
    .line 71
    aget-byte v4, v4, v3

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "NETSCAPE2.0"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->k()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->o()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1c

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->D:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->D:I

    .line 18
    .line 19
    :cond_0
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->F:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->H:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x6

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GIF"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->j()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->c(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->h:[I

    .line 57
    .line 58
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->k:I

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->l:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->e:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->f:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->k:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->n:I

    .line 44
    .line 45
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->f()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->B:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->g:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->C:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->D:I

    .line 2
    .line 3
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->E:I

    .line 4
    .line 5
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->r:I

    .line 6
    .line 7
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->v:I

    .line 8
    .line 9
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->s:I

    .line 10
    .line 11
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->w:I

    .line 12
    .line 13
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->t:I

    .line 14
    .line 15
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->x:I

    .line 16
    .line 17
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->u:I

    .line 18
    .line 19
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->z:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->A:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->l:I

    .line 26
    .line 27
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->D:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->F:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->G:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->i:[I

    .line 38
    .line 39
    return-void
.end method

.method public n()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->d:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->E:I

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    if-ne v0, v9, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, v9

    .line 24
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b(I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->A:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->A:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 38
    .line 39
    iget v8, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->d:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move v7, v4

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->E:I

    .line 49
    .line 50
    if-ne v0, v11, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->F:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->m:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v10

    .line 60
    :goto_2
    move v1, v10

    .line 61
    :goto_3
    iget v3, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->y:I

    .line 62
    .line 63
    if-ge v1, v3, :cond_4

    .line 64
    .line 65
    iget v3, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->w:I

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 69
    .line 70
    mul-int/2addr v3, v4

    .line 71
    iget v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->v:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iget v4, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->x:I

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    :goto_4
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    aput v0, v2, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    move v4, v0

    .line 91
    move v3, v10

    .line 92
    :goto_5
    iget v5, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->u:I

    .line 93
    .line 94
    if-ge v10, v5, :cond_d

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->p:Z

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-lt v3, v5, :cond_8

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    if-eq v4, v11, :cond_7

    .line 106
    .line 107
    if-eq v4, v9, :cond_6

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move v3, v0

    .line 113
    move v1, v11

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v5

    .line 116
    move v3, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v3, v5

    .line 119
    :cond_8
    :goto_6
    add-int v5, v3, v1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move v5, v3

    .line 123
    move v3, v10

    .line 124
    :goto_7
    iget v6, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->s:I

    .line 125
    .line 126
    add-int/2addr v3, v6

    .line 127
    iget v6, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->d:I

    .line 128
    .line 129
    if-ge v3, v6, :cond_c

    .line 130
    .line 131
    iget v6, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 132
    .line 133
    mul-int/2addr v3, v6

    .line 134
    iget v7, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->r:I

    .line 135
    .line 136
    add-int/2addr v7, v3

    .line 137
    iget v8, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->t:I

    .line 138
    .line 139
    add-int v12, v7, v8

    .line 140
    .line 141
    add-int/2addr v3, v6

    .line 142
    if-ge v3, v12, :cond_a

    .line 143
    .line 144
    move v12, v3

    .line 145
    :cond_a
    mul-int/2addr v8, v10

    .line 146
    :goto_8
    if-ge v7, v12, :cond_c

    .line 147
    .line 148
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->L:[B

    .line 149
    .line 150
    add-int/lit8 v6, v8, 0x1

    .line 151
    .line 152
    aget-byte v3, v3, v8

    .line 153
    .line 154
    and-int/lit16 v3, v3, 0xff

    .line 155
    .line 156
    iget-object v8, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->j:[I

    .line 157
    .line 158
    aget v3, v8, v3

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    aput v3, v2, v7

    .line 163
    .line 164
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    move v8, v6

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->c:I

    .line 173
    .line 174
    iget v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->d:I

    .line 175
    .line 176
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->z:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->f()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/a;->C:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method
