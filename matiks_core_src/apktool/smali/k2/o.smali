.class public abstract Lk2/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk2/o;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ld2/F1;->b:Ld2/F1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/F1$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lk2/o;->b:I

    .line 14
    .line 15
    sget-object v0, Ld2/G1;->a:Ld2/G1$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld2/G1$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lk2/o;->c:I

    .line 22
    .line 23
    sget-object v0, Ld2/f0;->a:Ld2/f0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld2/f0$a;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lk2/o;->d:I

    .line 30
    .line 31
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld2/x0$a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lk2/o;->e:J

    .line 38
    .line 39
    sget-object v0, Ld2/m1;->a:Ld2/m1$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld2/m1$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lk2/o;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lk2/o;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lk2/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lk2/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk2/o;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld2/x0;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld2/x0;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ld2/x0;->q(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Ld2/x0;->q(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ld2/x0;->o(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Ld2/x0;->o(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final f(Ld2/y0;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ld2/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ld2/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/g0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Ld2/f0;->a:Ld2/f0$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ld2/f0$a;->z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Ld2/f0;->E(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ld2/g0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Ld2/f0$a;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Ld2/f0;->E(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static final g(J)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ld2/x0;->n(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 v7, 0xe

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
