.class public final Lc1/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LU2/t;

.field public b:LU2/d;

.field public c:LM2/l$b;

.field public d:LI2/z1;

.field public e:Ljava/lang/Object;

.field public final f:LC1/R0;

.field public g:J


# direct methods
.method public constructor <init>(LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/Q2;->a:LU2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/Q2;->b:LU2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/Q2;->c:LM2/l$b;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/Q2;->d:LI2/z1;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/Q2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc1/Q2;->f:LC1/R0;

    .line 23
    .line 24
    iget-object p1, p0, Lc1/Q2;->c:LM2/l$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc1/Q2;->b(LM2/l$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lc1/Q2;->g:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Lc1/Q2;LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc1/Q2;->a:LU2/t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lc1/Q2;->b:LU2/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lc1/Q2;->c:LM2/l$b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lc1/Q2;->d:LI2/z1;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lc1/Q2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lc1/Q2;->e(LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc1/Q2;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/Q2;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lc1/Q2;->c:LM2/l$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc1/Q2;->b(LM2/l$b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lc1/Q2;->g:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lc1/Q2;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lc1/Q2;->g:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b(LM2/l$b;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/Q2;->d:LI2/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/Q2;->b:LU2/d;

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lc1/i2;->b(LI2/z1;LU2/d;LM2/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Q2;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Q2;->f:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Q2;->a:LU2/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc1/Q2;->b:LU2/d;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc1/Q2;->c:LM2/l$b;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lc1/Q2;->d:LI2/z1;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p5}, Lc1/Q2;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lc1/Q2;->a:LU2/t;

    .line 35
    .line 36
    iput-object p2, p0, Lc1/Q2;->b:LU2/d;

    .line 37
    .line 38
    iput-object p3, p0, Lc1/Q2;->c:LM2/l$b;

    .line 39
    .line 40
    iput-object p4, p0, Lc1/Q2;->d:LI2/z1;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lc1/Q2;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Q2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lc1/Q2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lc1/Q2;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
