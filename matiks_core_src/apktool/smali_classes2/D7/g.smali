.class public LD7/g;
.super LD7/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final E:Lw7/d;

.field public final F:LD7/c;

.field public G:Lx7/c;


# direct methods
.method public constructor <init>(Lu7/K;LD7/e;LD7/c;Lu7/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LD7/b;-><init>(Lu7/K;LD7/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD7/g;->F:LD7/c;

    .line 5
    .line 6
    new-instance p3, LC7/q;

    .line 7
    .line 8
    invoke-virtual {p2}, LD7/e;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, LC7/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lw7/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lw7/d;-><init>(Lu7/K;LD7/b;LC7/q;Lu7/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LD7/g;->E:Lw7/d;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lw7/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LD7/b;->z()LF7/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lx7/c;

    .line 37
    .line 38
    invoke-virtual {p0}, LD7/b;->z()LF7/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p0, p0, p2}, Lx7/c;-><init>(Lx7/a$b;LD7/b;LF7/j;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LD7/g;->G:Lx7/c;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public J(LA7/e;ILjava/util/List;LA7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/g;->E:Lw7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw7/d;->i(LA7/e;ILjava/util/List;LA7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;LI7/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LD7/b;->d(Ljava/lang/Object;LI7/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7/S;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD7/g;->G:Lx7/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lx7/c;->c(LI7/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lu7/S;->J:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LD7/g;->G:Lx7/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lx7/c;->f(LI7/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lu7/S;->K:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LD7/g;->G:Lx7/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lx7/c;->d(LI7/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lu7/S;->L:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LD7/g;->G:Lx7/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lx7/c;->e(LI7/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lu7/S;->M:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, LD7/g;->G:Lx7/c;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lx7/c;->g(LI7/c;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LD7/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LD7/g;->E:Lw7/d;

    .line 5
    .line 6
    iget-object v0, p0, LD7/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lw7/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/g;->G:Lx7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lx7/c;->b(Landroid/graphics/Matrix;I)LH7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, LD7/g;->E:Lw7/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lw7/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH7/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()LC7/a;
    .locals 1

    .line 1
    invoke-super {p0}, LD7/b;->x()LC7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LD7/g;->F:LD7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LD7/b;->x()LC7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
