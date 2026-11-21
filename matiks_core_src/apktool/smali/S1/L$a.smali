.class public final LS1/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:LE0/S;

.field public d:I

.field public final e:LE0/W;

.field public final f:LE0/W;

.field public final g:LE0/X;

.field public final h:LD1/c;

.field public final i:LC1/L;

.field public j:Z

.field public k:I

.field public final l:LE0/W;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/L$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LS1/L$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, LD1/g;->e(LE0/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)LE0/W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LS1/L$a;->e:LE0/W;

    .line 16
    .line 17
    new-instance v1, LE0/W;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1}, LE0/W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LS1/L$a;->f:LE0/W;

    .line 24
    .line 25
    new-instance v1, LE0/X;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, LE0/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LS1/L$a;->g:LE0/X;

    .line 31
    .line 32
    new-instance v1, LD1/c;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/runtime/d;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LS1/L$a;->h:LD1/c;

    .line 42
    .line 43
    new-instance v1, LS1/L$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LS1/L$a$a;-><init>(LS1/L$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LS1/L$a;->i:LC1/L;

    .line 49
    .line 50
    invoke-static {p1, v0, p1}, LD1/g;->e(LE0/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)LE0/W;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LS1/L$a;->l:LE0/W;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LS1/L$a;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(LS1/L$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1/L$a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LS1/L$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/L$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LS1/L$a;)LE0/S;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/L$a;->c:LE0/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS1/L$a;)I
    .locals 0

    .line 1
    iget p0, p0, LS1/L$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LS1/L$a;)I
    .locals 0

    .line 1
    iget p0, p0, LS1/L$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LS1/L$a;)LE0/W;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/L$a;->f:LE0/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LS1/L$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/L$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LS1/L$a;LE0/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/L$a;->c:LE0/S;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(LS1/L$a;I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/L$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LS1/L$a;I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/L$a;->k:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/L$a;->e:LE0/W;

    .line 2
    .line 3
    invoke-static {v0}, LD1/g;->c(LE0/W;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/L$a;->f:LE0/W;

    .line 7
    .line 8
    invoke-virtual {v0}, LE0/W;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS1/L$a;->l:LE0/W;

    .line 12
    .line 13
    invoke-static {v0}, LD1/g;->c(LE0/W;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS1/L$a;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS1/L$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LS1/L$a;->c:LE0/S;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, LE0/Z;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, LE0/Z;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, LE0/Z;->c:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v15, v13}, LS1/L$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, LE0/S;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS1/L$a;->f:LE0/W;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LE0/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LE0/S;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, LE0/Z;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, LE0/Z;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, LE0/Z;->a:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-virtual {v0, v1, v14}, LS1/L$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()LC1/L;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/L$a;->i:LC1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/L$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1/L$a;->f:LE0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS1/L$a;->g:LE0/X;

    .line 4
    .line 5
    iget-object v2, v0, LS1/L$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, LE0/i0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LE0/i0;->a:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, LE0/X;->n()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, LS1/L$a;->l:LE0/W;

    .line 2
    iget-object v3, v1, LS1/L$a;->m:Ljava/util/HashMap;

    .line 3
    iget-object v4, v1, LS1/L$a;->e:LE0/W;

    .line 4
    iget-object v5, v1, LS1/L$a;->g:LE0/X;

    .line 5
    instance-of v6, v0, LD1/e;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v13, 0x2

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    const-wide/16 v18, 0xff

    if-eqz v6, :cond_22

    .line 6
    check-cast v0, LD1/e;

    invoke-virtual {v0}, LD1/e;->b()LE0/i0;

    move-result-object v0

    .line 7
    iget-object v6, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 8
    iget-object v0, v0, LE0/i0;->a:[J

    .line 9
    array-length v11, v0

    sub-int/2addr v11, v13

    if-ltz v11, :cond_20

    move/from16 v22, v13

    const/4 v12, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    :goto_0
    aget-wide v13, v0, v12

    move/from16 p1, v11

    not-long v10, v13

    shl-long v10, v10, v20

    and-long/2addr v10, v13

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_1f

    sub-int v10, v12, p1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1e

    and-long v25, v13, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_1d

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v11

    .line 11
    aget-object v15, v6, v25

    move/from16 v25, v8

    .line 12
    instance-of v8, v15, LS1/V;

    if-eqz v8, :cond_0

    move-object v8, v15

    check-cast v8, LS1/V;

    .line 13
    invoke-static/range {v22 .. v22}, LS1/h;->a(I)I

    move-result v9

    .line 14
    invoke-virtual {v8, v9}, LS1/V;->e(I)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move-wide/from16 v29, v13

    goto/16 :goto_14

    .line 15
    :cond_0
    iget-boolean v8, v1, LS1/L$a;->j:Z

    if-nez v8, :cond_17

    invoke-static {v2, v15}, LD1/g;->f(LE0/W;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    .line 16
    iput-boolean v8, v1, LS1/L$a;->j:Z

    .line 17
    :try_start_0
    invoke-virtual {v2, v15}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 18
    instance-of v9, v8, LE0/X;

    if-eqz v9, :cond_d

    .line 19
    check-cast v8, LE0/X;

    .line 20
    iget-object v9, v8, LE0/i0;->b:[Ljava/lang/Object;

    .line 21
    iget-object v8, v8, LE0/i0;->a:[J

    move-object/from16 v27, v0

    .line 22
    array-length v0, v8

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v28, v6

    if-ltz v0, :cond_16

    move-wide/from16 v29, v13

    const/4 v6, 0x0

    .line 23
    :goto_2
    aget-wide v13, v8, v6

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    not-long v8, v13

    shl-long v8, v8, v20

    and-long/2addr v8, v13

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_b

    sub-int v8, v6, v0

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    and-long v33, v13, v18

    cmp-long v33, v33, v16

    if-gez v33, :cond_9

    shl-int/lit8 v33, v6, 0x3

    add-int v33, v33, v9

    .line 24
    aget-object v33, v31, v33

    move/from16 v34, v9

    move-object/from16 v9, v33

    check-cast v9, Landroidx/compose/runtime/d;

    .line 25
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v33, v11

    .line 26
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/d;->d()LC1/c2;

    move-result-object v35

    if-nez v35, :cond_1

    invoke-static {}, LC1/d2;->r()LC1/c2;

    move-result-object v35

    :cond_1
    move-wide/from16 v36, v13

    move-object/from16 v13, v35

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 28
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/d;->p()Landroidx/compose/runtime/d$a;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/d$a;->a()Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-interface {v13, v14, v11}, LC1/c2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 30
    invoke-virtual {v4, v9}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 31
    instance-of v11, v9, LE0/X;

    if-eqz v11, :cond_5

    .line 32
    check-cast v9, LE0/X;

    .line 33
    iget-object v11, v9, LE0/i0;->b:[Ljava/lang/Object;

    .line 34
    iget-object v9, v9, LE0/i0;->a:[J

    .line 35
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v38, v11

    move/from16 v35, v12

    const/4 v14, 0x0

    .line 36
    :goto_5
    aget-wide v11, v9, v14

    move-object/from16 v40, v9

    move/from16 v39, v10

    not-long v9, v11

    shl-long v9, v9, v20

    and-long/2addr v9, v11

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_4

    sub-int v9, v14, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_3

    and-long v41, v11, v18

    cmp-long v41, v41, v16

    if-gez v41, :cond_2

    shl-int/lit8 v21, v14, 0x3

    add-int v21, v21, v10

    move/from16 v41, v10

    .line 37
    aget-object v10, v38, v21

    .line 38
    invoke-virtual {v5, v10}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_7

    :cond_2
    move/from16 v41, v10

    :goto_7
    shr-long v11, v11, v25

    add-int/lit8 v10, v41, 0x1

    goto :goto_6

    :cond_3
    move/from16 v10, v25

    if-ne v9, v10, :cond_7

    :cond_4
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v39

    move-object/from16 v9, v40

    const/16 v25, 0x8

    goto :goto_5

    :cond_5
    move/from16 v39, v10

    move/from16 v35, v12

    invoke-virtual {v5, v9}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    move/from16 v39, v10

    move/from16 v35, v12

    .line 39
    :cond_7
    :goto_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_8
    move/from16 v39, v10

    move/from16 v35, v12

    .line 40
    iget-object v10, v1, LS1/L$a;->h:LD1/c;

    invoke-virtual {v10, v9}, LD1/c;->c(Ljava/lang/Object;)Z

    :goto_9
    const/16 v10, 0x8

    goto :goto_a

    :cond_9
    move/from16 v34, v9

    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move-wide/from16 v36, v13

    goto :goto_9

    :goto_a
    shr-long v13, v36, v10

    add-int/lit8 v9, v34, 0x1

    move/from16 v25, v10

    move/from16 v11, v33

    move/from16 v12, v35

    move/from16 v10, v39

    goto/16 :goto_3

    :cond_a
    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move/from16 v10, v25

    if-ne v8, v10, :cond_c

    goto :goto_b

    :cond_b
    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    :goto_b
    if-eq v6, v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move/from16 v11, v33

    move/from16 v12, v35

    move/from16 v10, v39

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_c
    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_d
    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move-wide/from16 v29, v13

    .line 41
    check-cast v8, Landroidx/compose/runtime/d;

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/d;->d()LC1/c2;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, LC1/d2;->r()LC1/c2;

    move-result-object v6

    .line 44
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/d;->p()Landroidx/compose/runtime/d$a;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/d$a;->a()Ljava/lang/Object;

    move-result-object v9

    .line 45
    invoke-interface {v6, v9, v0}, LC1/c2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 46
    invoke-virtual {v4, v8}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 47
    instance-of v6, v0, LE0/X;

    if-eqz v6, :cond_12

    .line 48
    check-cast v0, LE0/X;

    .line 49
    iget-object v6, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 50
    iget-object v0, v0, LE0/i0;->a:[J

    .line 51
    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_13

    const/4 v9, 0x0

    .line 52
    :goto_d
    aget-wide v10, v0, v9

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_11

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_10

    and-long v31, v10, v18

    cmp-long v14, v31, v16

    if-gez v14, :cond_f

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 53
    aget-object v14, v6, v14

    .line 54
    invoke-virtual {v5, v14}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_f
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_10
    const/16 v14, 0x8

    if-ne v12, v14, :cond_13

    :cond_11
    if-eq v9, v8, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v0}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    .line 55
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_c

    .line 56
    :cond_14
    iget-object v0, v1, LS1/L$a;->h:LD1/c;

    invoke-virtual {v0, v8}, LD1/c;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_15
    move-object/from16 v27, v0

    move-object/from16 v28, v6

    :cond_16
    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move-wide/from16 v29, v13

    goto/16 :goto_c

    .line 57
    :goto_f
    iput-boolean v6, v1, LS1/L$a;->j:Z

    goto :goto_11

    :goto_10
    iput-boolean v6, v1, LS1/L$a;->j:Z

    throw v0

    :cond_17
    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move-wide/from16 v29, v13

    .line 58
    :goto_11
    invoke-virtual {v4, v15}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 59
    instance-of v8, v0, LE0/X;

    if-eqz v8, :cond_1b

    .line 60
    check-cast v0, LE0/X;

    .line 61
    iget-object v8, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 62
    iget-object v0, v0, LE0/i0;->a:[J

    .line 63
    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1c

    const/4 v10, 0x0

    .line 64
    :goto_12
    aget-wide v11, v0, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_1a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_19

    and-long v31, v11, v18

    cmp-long v15, v31, v16

    if-gez v15, :cond_18

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    .line 65
    aget-object v15, v8, v15

    .line 66
    invoke-virtual {v5, v15}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_18
    const/16 v15, 0x8

    shr-long/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_19
    const/16 v15, 0x8

    if-ne v13, v15, :cond_1c

    :cond_1a
    if-eq v10, v9, :cond_1c

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v5, v0}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_1c
    :goto_14
    const/16 v10, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v39, v10

    move/from16 v33, v11

    move/from16 v35, v12

    move-wide/from16 v29, v13

    move v10, v8

    :goto_15
    shr-long v13, v29, v10

    add-int/lit8 v11, v33, 0x1

    move v8, v10

    move-object/from16 v0, v27

    move-object/from16 v6, v28

    move/from16 v12, v35

    move/from16 v10, v39

    goto/16 :goto_1

    :cond_1e
    move/from16 v27, v10

    move v10, v8

    move/from16 v8, v27

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v35, v12

    if-ne v8, v10, :cond_21

    move/from16 v10, v35

    :goto_16
    move/from16 v11, p1

    goto :goto_17

    :cond_1f
    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move v10, v12

    goto :goto_16

    :goto_17
    if-eq v10, v11, :cond_21

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v0, v27

    move-object/from16 v6, v28

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_20
    const/16 v21, 0x0

    :cond_21
    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_31

    :cond_22
    move/from16 v22, v13

    const/16 v20, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v26, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 69
    instance-of v9, v8, LS1/V;

    if-eqz v9, :cond_23

    move-object v9, v8

    check-cast v9, LS1/V;

    .line 70
    invoke-static/range {v22 .. v22}, LS1/h;->a(I)I

    move-result v10

    .line 71
    invoke-virtual {v9, v10}, LS1/V;->e(I)Z

    move-result v9

    if-nez v9, :cond_23

    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    const/4 v6, 0x0

    const/16 v14, 0x8

    goto/16 :goto_30

    .line 72
    :cond_23
    iget-boolean v9, v1, LS1/L$a;->j:Z

    if-nez v9, :cond_39

    invoke-static {v2, v8}, LD1/g;->f(LE0/W;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x1

    .line 73
    iput-boolean v9, v1, LS1/L$a;->j:Z

    .line 74
    :try_start_1
    invoke-virtual {v2, v8}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 75
    instance-of v11, v10, LE0/X;

    if-eqz v11, :cond_30

    .line 76
    check-cast v10, LE0/X;

    .line 77
    iget-object v11, v10, LE0/i0;->b:[Ljava/lang/Object;

    .line 78
    iget-object v10, v10, LE0/i0;->a:[J

    .line 79
    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_38

    const/4 v13, 0x0

    .line 80
    :goto_1a
    aget-wide v14, v10, v13

    move-object/from16 v21, v10

    not-long v9, v14

    shl-long v9, v9, v20

    and-long/2addr v9, v14

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_2e

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_2d

    and-long v27, v14, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_2c

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v10

    .line 81
    aget-object v27, v11, v27

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/runtime/d;

    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/d;->d()LC1/c2;

    move-result-object v27

    if-nez v27, :cond_24

    invoke-static {}, LC1/d2;->r()LC1/c2;

    move-result-object v27

    :cond_24
    move-object/from16 v29, v2

    move-object/from16 v2, v27

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_2a

    .line 85
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/d;->p()Landroidx/compose/runtime/d$a;

    move-result-object v27

    move-object/from16 v30, v7

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/d$a;->a()Ljava/lang/Object;

    move-result-object v7

    .line 86
    invoke-interface {v2, v7, v0}, LC1/c2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 87
    invoke-virtual {v4, v6}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 88
    instance-of v2, v0, LE0/X;

    if-eqz v2, :cond_28

    .line 89
    check-cast v0, LE0/X;

    .line 90
    iget-object v2, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 91
    iget-object v0, v0, LE0/i0;->a:[J

    .line 92
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_29

    move/from16 v31, v10

    move-object/from16 v27, v11

    const/4 v7, 0x0

    .line 93
    :goto_1d
    aget-wide v10, v0, v7

    move-wide/from16 v32, v14

    not-long v14, v10

    shl-long v14, v14, v20

    and-long/2addr v14, v10

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_27

    sub-int v14, v7, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v14, :cond_26

    and-long v34, v10, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_25

    shl-int/lit8 v26, v7, 0x3

    add-int v26, v26, v15

    move-object/from16 v34, v0

    .line 94
    aget-object v0, v2, v26

    .line 95
    invoke-virtual {v5, v0}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :goto_1f
    const/16 v0, 0x8

    goto :goto_20

    :cond_25
    move-object/from16 v34, v0

    goto :goto_1f

    :goto_20
    shr-long/2addr v10, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v34

    goto :goto_1e

    :cond_26
    move-object/from16 v34, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_2a

    goto :goto_21

    :cond_27
    move-object/from16 v34, v0

    :goto_21
    if-eq v7, v6, :cond_2a

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, v32

    move-object/from16 v0, v34

    goto :goto_1d

    :cond_28
    move/from16 v31, v10

    move-object/from16 v27, v11

    move-wide/from16 v32, v14

    invoke-virtual {v5, v0}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    goto :goto_22

    :cond_29
    move/from16 v31, v10

    move-object/from16 v27, v11

    move-wide/from16 v32, v14

    .line 96
    :cond_2a
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_23

    :cond_2b
    move/from16 v31, v10

    move-object/from16 v27, v11

    move-wide/from16 v32, v14

    .line 97
    iget-object v0, v1, LS1/L$a;->h:LD1/c;

    invoke-virtual {v0, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    :goto_23
    const/16 v10, 0x8

    goto :goto_24

    :cond_2c
    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v27, v11

    move-wide/from16 v32, v14

    goto :goto_23

    :goto_24
    shr-long v14, v32, v10

    add-int/lit8 v0, v31, 0x1

    move v10, v0

    move-object/from16 v11, v27

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v27, v11

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2f

    goto :goto_25

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v27, v11

    :goto_25
    if-eq v13, v12, :cond_2f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v21

    move-object/from16 v11, v27

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_2f
    :goto_26
    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_30
    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    .line 98
    check-cast v10, Landroidx/compose/runtime/d;

    .line 99
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/d;->d()LC1/c2;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, LC1/d2;->r()LC1/c2;

    move-result-object v2

    .line 101
    :cond_31
    invoke-interface {v10}, Landroidx/compose/runtime/d;->p()Landroidx/compose/runtime/d$a;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/d$a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 102
    invoke-interface {v2, v6, v0}, LC1/c2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 103
    invoke-virtual {v4, v10}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 104
    instance-of v2, v0, LE0/X;

    if-eqz v2, :cond_35

    .line 105
    check-cast v0, LE0/X;

    .line 106
    iget-object v2, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 107
    iget-object v0, v0, LE0/i0;->a:[J

    .line 108
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_36

    const/4 v7, 0x0

    .line 109
    :goto_27
    aget-wide v9, v0, v7

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_34

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_33

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_32

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 110
    aget-object v13, v2, v13

    .line 111
    invoke-virtual {v5, v13}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_32
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_33
    const/16 v14, 0x8

    if-ne v11, v14, :cond_36

    :cond_34
    if-eq v7, v6, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_35
    invoke-virtual {v5, v0}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    .line 112
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_26

    .line 113
    :cond_37
    iget-object v0, v1, LS1/L$a;->h:LD1/c;

    invoke-virtual {v0, v10}, LD1/c;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_26

    :cond_38
    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    goto/16 :goto_26

    .line 114
    :goto_29
    iput-boolean v6, v1, LS1/L$a;->j:Z

    goto :goto_2b

    :goto_2a
    iput-boolean v6, v1, LS1/L$a;->j:Z

    throw v0

    :cond_39
    move-object/from16 p1, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    const/4 v6, 0x0

    .line 115
    :goto_2b
    invoke-virtual {v4, v8}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 116
    instance-of v2, v0, LE0/X;

    if-eqz v2, :cond_3d

    .line 117
    check-cast v0, LE0/X;

    .line 118
    iget-object v2, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 119
    iget-object v0, v0, LE0/i0;->a:[J

    .line 120
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3e

    move v8, v6

    .line 121
    :goto_2c
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_3c

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v12, v6

    :goto_2d
    if-ge v12, v11, :cond_3b

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_3a

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    .line 122
    aget-object v13, v2, v13

    .line 123
    invoke-virtual {v5, v13}, LE0/X;->i(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_3a
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_3b
    const/16 v14, 0x8

    if-ne v11, v14, :cond_3f

    goto :goto_2e

    :cond_3c
    const/16 v14, 0x8

    :goto_2e
    if-eq v8, v7, :cond_3f

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_3d
    const/16 v14, 0x8

    invoke-virtual {v5, v0}, LE0/X;->i(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2f

    :cond_3e
    const/16 v14, 0x8

    :cond_3f
    move/from16 v8, v26

    :goto_2f
    move/from16 v26, v8

    :goto_30
    move-object/from16 v0, p1

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    goto/16 :goto_19

    :cond_40
    move/from16 v21, v26

    goto/16 :goto_18

    .line 124
    :goto_31
    iget-boolean v0, v1, LS1/L$a;->j:Z

    if-nez v0, :cond_42

    iget-object v0, v1, LS1/L$a;->h:LD1/c;

    .line 125
    invoke-virtual {v0}, LD1/c;->q()I

    move-result v0

    if-eqz v0, :cond_42

    .line 126
    iget-object v0, v1, LS1/L$a;->h:LD1/c;

    .line 127
    iget-object v2, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, LD1/c;->q()I

    move-result v0

    move v10, v6

    :goto_32
    if-ge v10, v0, :cond_41

    .line 129
    aget-object v3, v2, v10

    check-cast v3, Landroidx/compose/runtime/d;

    .line 130
    invoke-virtual {v1, v3}, LS1/L$a;->w(Landroidx/compose/runtime/d;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 131
    :cond_41
    iget-object v0, v1, LS1/L$a;->h:LD1/c;

    invoke-virtual {v0}, LD1/c;->l()V

    :cond_42
    return v21
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS1/L$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LS1/L$a;->d:I

    .line 7
    .line 8
    iget-object v2, p0, LS1/L$a;->c:LE0/S;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LE0/S;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, LE0/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LS1/L$a;->c:LE0/S;

    .line 21
    .line 22
    iget-object v3, p0, LS1/L$a;->f:LE0/W;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, LS1/L$a;->t(Ljava/lang/Object;ILjava/lang/Object;LE0/S;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;LE0/S;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LS1/L$a;->k:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, LE0/S;->q(Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    instance-of v5, v1, Landroidx/compose/runtime/d;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-eq v4, v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/runtime/d;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/d;->p()Landroidx/compose/runtime/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, LS1/L$a;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/d$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/d$a;->b()LE0/Z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, LS1/L$a;->l:LE0/W;

    .line 48
    .line 49
    invoke-static {v5, v1}, LD1/g;->n(LE0/W;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, LE0/Z;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, LE0/Z;->a:[J

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    .line 63
    not-long v13, v11

    .line 64
    const/4 v15, 0x7

    .line 65
    shl-long/2addr v13, v15

    .line 66
    and-long/2addr v13, v11

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v15

    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    .line 79
    not-int v13, v13

    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    move/from16 p4, v6

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, LS1/U;

    .line 110
    .line 111
    instance-of v9, v6, LS1/V;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, LS1/V;

    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, LS1/h;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, LS1/V;->q(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5, v6, v1}, LD1/g;->a(LE0/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 p4, v6

    .line 130
    .line 131
    :goto_2
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 p4, v6

    .line 139
    .line 140
    if-ne v13, v14, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 p4, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move/from16 p4, v6

    .line 154
    .line 155
    :cond_6
    const/4 v2, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 p4, v6

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_4
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v1, LS1/V;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, LS1/V;

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, LS1/h;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, LS1/V;->q(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, v0, LS1/L$a;->e:LE0/W;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-static {v2, v1, v3}, LD1/g;->a(LE0/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/L$a;->e:LE0/W;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, LD1/g;->m(LE0/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LS1/L$a;->e:LE0/W;

    .line 11
    .line 12
    invoke-static {p1, p2}, LD1/g;->f(LE0/W;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LS1/L$a;->l:LE0/W;

    .line 19
    .line 20
    invoke-static {p1, p2}, LD1/g;->n(LE0/W;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LS1/L$a;->m:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS1/L$a;->f:LE0/W;

    .line 4
    .line 5
    iget-object v2, v1, LE0/g0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, LE0/g0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, LE0/g0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, LE0/S;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, LE0/Z;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, LE0/Z;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, LE0/Z;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, LS1/L$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LE0/W;->v(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final w(Landroidx/compose/runtime/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS1/L$a;->f:LE0/W;

    .line 6
    .line 7
    invoke-static {}, LS1/w;->K()LS1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LS1/l;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, LS1/L$a;->e:LE0/W;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    instance-of v5, v4, LE0/X;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    check-cast v4, LE0/X;

    .line 35
    .line 36
    iget-object v5, v4, LE0/i0;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v4, LE0/i0;->a:[J

    .line 39
    .line 40
    array-length v9, v4

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v4, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    aget-object v14, v5, v16

    .line 91
    .line 92
    invoke-virtual {v2, v14}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, LE0/S;

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    new-instance v4, LE0/S;

    .line 103
    .line 104
    invoke-direct {v4, v8, v7, v6}, LE0/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v14, v4}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v4, v16

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1, v3, v14, v4}, LS1/L$a;->t(Ljava/lang/Object;ILjava/lang/Object;LE0/S;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    :goto_3
    shr-long v11, v11, v17

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v18, v4

    .line 133
    .line 134
    move v4, v14

    .line 135
    if-ne v13, v4, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move-object/from16 v18, v4

    .line 139
    .line 140
    :goto_4
    if-eq v10, v9, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2, v4}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LE0/S;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    new-instance v5, LE0/S;

    .line 156
    .line 157
    invoke-direct {v5, v8, v7, v6}, LE0/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v5}, LS1/L$a;->t(Ljava/lang/Object;ILjava/lang/Object;LE0/S;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
