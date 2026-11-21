.class public abstract LT/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LT/t1;ILandroid/util/Size;LM/N;Ljava/util/List;LT/q0;ILandroid/util/Range;ZI)LT/f;
    .locals 11

    .line 1
    new-instance v0, LT/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LT/g;-><init>(LT/t1;ILandroid/util/Size;LM/N;Ljava/util/List;LT/q0;ILandroid/util/Range;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()I
.end method

.method public abstract d()LM/N;
.end method

.method public abstract e()I
.end method

.method public abstract f()LT/q0;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()LT/t1;
.end method

.method public abstract j()Landroid/util/Range;
.end method

.method public abstract k()Z
.end method

.method public l(LT/q0;)LT/q1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT/f;->h()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT/q1;->a(Landroid/util/Size;)LT/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LT/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LT/q1$a;->g(I)LT/q1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LT/f;->j()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LT/q1$a;->c(Landroid/util/Range;)LT/q1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LT/f;->d()LM/N;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LT/q1$a;->b(LM/N;)LT/q1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LT/q1$a;->d(LT/q0;)LT/q1$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LT/q1$a;->a()LT/q1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
