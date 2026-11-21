.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj2/j;
.implements Lj2/f;
.implements Lj2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a;
    }
.end annotation


# instance fields
.field public a:LE0/W;

.field public b:LE0/W;

.field public c:Lj2/a$a;


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


# virtual methods
.method public a(Landroidx/compose/ui/graphics/Shape;JLU2/t;LU2/d;Lj2/i;)Lj2/e;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj2/a;->h()Lj2/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lj2/a$a;->f(Landroidx/compose/ui/graphics/Shape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lj2/a$a;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lj2/a$a;->d(LU2/t;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, LU2/d;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lj2/a$a;->c(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lj2/i;->a()Lj2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj2/a$a;->e(Lj2/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj2/a;->f()LE0/W;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj2/e;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lj2/e;

    .line 46
    .line 47
    invoke-direct {p2, p6, p1}, Lj2/e;-><init>(Lj2/i;Ld2/g1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj2/a;->f()LE0/W;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lj2/a$a;->b(Lj2/a$a;Landroidx/compose/ui/graphics/Shape;JLU2/t;FLj2/i;ILjava/lang/Object;)Lj2/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3, p2}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v1, p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2/a;->a:LE0/W;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LE0/W;->k()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lj2/a;->b:LE0/W;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LE0/W;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj2/a;->c:Lj2/a$a;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public c(Landroidx/compose/ui/graphics/Shape;JLU2/t;LU2/d;Lj2/i;)Lj2/g;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj2/a;->h()Lj2/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lj2/a$a;->f(Landroidx/compose/ui/graphics/Shape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lj2/a$a;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lj2/a$a;->d(LU2/t;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, LU2/d;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lj2/a$a;->c(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Lj2/a$a;->e(Lj2/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj2/a;->g()LE0/W;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj2/g;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj2/g;

    .line 42
    .line 43
    invoke-direct {p2, p6, p1}, Lj2/g;-><init>(Lj2/i;Ld2/g1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj2/a;->g()LE0/W;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v7, 0x1f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lj2/a$a;->b(Lj2/a$a;Landroidx/compose/ui/graphics/Shape;JLU2/t;FLj2/i;ILjava/lang/Object;)Lj2/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, p2}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v1, p2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public d(Landroidx/compose/ui/graphics/Shape;Lj2/i;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Lj2/i;Lj2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroidx/compose/ui/graphics/Shape;Lj2/i;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Lj2/i;Lj2/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()LE0/W;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/a;->a:LE0/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE0/W;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, LE0/W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj2/a;->a:LE0/W;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final g()LE0/W;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/a;->b:LE0/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE0/W;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, LE0/W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj2/a;->b:LE0/W;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final h()Lj2/a$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/a;->c:Lj2/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj2/a$a;

    .line 6
    .line 7
    const/16 v8, 0x1f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Lj2/a$a;-><init>(Landroidx/compose/ui/graphics/Shape;JLU2/t;FLj2/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lj2/a;->c:Lj2/a$a;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method
