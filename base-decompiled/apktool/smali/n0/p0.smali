.class public final Ln0/p0;
.super LM/d1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/p0$d;,
        Ln0/p0$e;,
        Ln0/p0$f;
    }
.end annotation


# static fields
.field public static final J:Ln0/p0$e;


# instance fields
.field public A:Ln0/y0$a;

.field public B:Le0/U;

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:Z

.field public F:Ln0/p0$f;

.field public G:LT/m1$c;

.field public H:Ljava/util/Map;

.field public final I:LT/a1$a;

.field public u:LT/x0;

.field public v:Le0/L;

.field public w:Ln0/g0;

.field public x:LT/m1$b;

.field public y:Ldh/y;

.field public z:LM/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/p0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/p0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/p0;->J:Ln0/p0$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/d1;-><init>(LT/A1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ln0/g0;->a:Ln0/g0;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/p0;->w:Ln0/g0;

    .line 7
    .line 8
    new-instance p1, LT/m1$b;

    .line 9
    .line 10
    invoke-direct {p1}, LT/m1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln0/p0;->x:LT/m1$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln0/p0;->y:Ldh/y;

    .line 17
    .line 18
    sget-object p1, Ln0/y0$a;->c:Ln0/y0$a;

    .line 19
    .line 20
    iput-object p1, p0, Ln0/p0;->A:Ln0/y0$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ln0/p0;->E:Z

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Ln0/p0;->H:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ln0/p0$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ln0/p0$a;-><init>(Ln0/p0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln0/p0;->I:LT/a1$a;

    .line 35
    .line 36
    return-void
.end method

.method public static A0(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Ln0/p0;->z0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static B0(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Ln0/p0;->z0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private E0()V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p0;->G:LT/m1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln0/p0;->G:LT/m1$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ln0/p0;->u:LT/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LT/x0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln0/p0;->u:LT/x0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ln0/p0;->B:Le0/U;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Le0/U;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln0/p0;->B:Le0/U;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Ln0/p0;->v:Le0/L;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Le0/L;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ln0/p0;->v:Le0/L;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Ln0/p0;->C:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Ln0/p0;->z:LM/b1;

    .line 44
    .line 45
    sget-object v0, Ln0/g0;->a:Ln0/g0;

    .line 46
    .line 47
    iput-object v0, p0, Ln0/p0;->w:Ln0/g0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Ln0/p0;->D:I

    .line 51
    .line 52
    iput-boolean v0, p0, Ln0/p0;->E:Z

    .line 53
    .line 54
    return-void
.end method

.method public static I0(Ljava/util/Map;Ln0/n;LM/N;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln0/y;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, Ln0/n;->c(Ln0/y;LM/N;)Lp0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lp0/i;->k()LT/B0$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LT/B0$c;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public static J0(LT/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LT/a1;->c()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static K0(Lu0/r0$a;Ln0/s;LM/N;Ln0/n;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/util/Size;

    .line 64
    .line 65
    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p3, v4, p2}, Ln0/n;->a(Landroid/util/Size;LM/N;)Lp0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0, v5, p2, p1}, Ln0/p0;->L0(Lu0/r0$a;Lp0/i;LM/N;Ln0/s;)Lu0/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v5, v6, v4}, Lu0/r0;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ln0/y;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-object v0
.end method

.method public static L0(Lu0/r0$a;Lp0/i;LM/N;Ln0/s;)Lu0/r0;
    .locals 6

    .line 1
    invoke-virtual {p2}, LM/N;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Ln0/p0;->f1(Lu0/r0$a;Lp0/i;Ln0/s;LM/N;)Lu0/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, LT/B0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LT/B0$c;

    .line 34
    .line 35
    invoke-static {v3, p2}, Lw0/b;->f(LT/B0$c;LM/N;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, LM/N;

    .line 42
    .line 43
    invoke-virtual {v3}, LT/B0$c;->g()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lw0/b;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, LT/B0$c;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lw0/b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v4, v5, v3}, LM/N;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3, v4}, Ln0/p0;->f1(Lu0/r0$a;Lp0/i;Ln0/s;LM/N;)Lu0/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Lu0/r0;->i()Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v3}, Lu0/r0;->j()Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Ld0/d;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v4, v2, :cond_1

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1
.end method

.method public static d1(LT/q1;)Landroid/util/Range;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT/q1;->c()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/q1;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LT/q1;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ln0/p0$e;->f:Landroid/util/Range;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ln0/p0$e;->e:Landroid/util/Range;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static e1(LT/M;Le0/U;)LT/x1;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LT/M;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LT/x1;->a:LT/x1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, LT/M;->m()LT/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LT/L;->I()LT/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f1(Lu0/r0$a;Lp0/i;Ln0/s;LM/N;)Lu0/r0;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lt0/x;->g(Ln0/s;LM/N;Lp0/i;)Lt0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lt0/A;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Lu0/r0$a;->a(Ljava/lang/String;)Lu0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "VideoCapture"

    .line 17
    .line 18
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 19
    .line 20
    invoke-static {p0, p1}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lp0/i;->k()LT/B0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LT/B0$c;->k()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {p0, p2}, Lx0/g;->m(Lu0/r0;Landroid/util/Size;)Lu0/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln0/p0;->v:Le0/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln0/p0;->M0(LT/M;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ln0/p0;->D:I

    .line 16
    .line 17
    invoke-virtual {p0}, LM/d1;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Le0/L;->z(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic j0(Ln0/p0;Le0/L;LT/M;Lo0/a;LT/x1;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ln0/p0;->b1(Le0/L;LT/M;Lo0/a;LT/x1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ln0/p0;LT/m1;LT/m1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/p0;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public static synthetic m0(Ln0/p0;LT/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p0;->u:LT/x0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ln0/p0;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static m1(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic n0(Ln0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(LT/M;LM/N;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/c;->b(Ljava/lang/Class;)LT/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 8
    .line 9
    invoke-interface {p0}, LT/M;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->h(LM/N;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic o0(Ljava/util/concurrent/atomic/AtomicBoolean;LT/m1$b;LT/r;)V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LT/m1$b;->t(LT/r;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o1(LT/M;Lo0/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LT/M;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/a;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic p0(Ln0/p0;LT/m1$b;LZ2/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LT/m1$b;->o(Ljava/lang/String;Ljava/lang/Object;)LT/m1$b;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ln0/p0$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p2, p1}, Ln0/p0$b;-><init>(Ln0/p0;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2/c$a;LT/m1$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ln0/n0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v2}, Ln0/n0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LT/m1$b;LT/r;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p0, v0}, LZ2/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, LT/m1$b;->j(LT/r;)LT/m1$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%s[0x%x]"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static p1(LT/M;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LT/M;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ls0/c;->c()LT/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(LT/j1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LT/M;->m()LT/L;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LT/L;->z()LT/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(LT/j1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic q0(Ln0/p0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q1(LT/M;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LT/M;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LM/d1;->I(LT/M;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic r0(Ln0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Ln0/p0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Ln0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u0(Ljava/util/Set;IILandroid/util/Size;Lu0/r0;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lu0/r0;->h(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lu0/r0;->b(I)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method public static v0(Landroid/graphics/Rect;IZLu0/r0;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/c;->b(Ljava/lang/Class;)LT/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->f(Landroid/graphics/Rect;ILu0/r0;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method public static w0(Landroid/graphics/Rect;Landroid/util/Size;Lu0/r0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p0}, LW/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lu0/r0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lu0/r0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lu0/r0;->i()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lu0/r0;->j()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 40
    .line 41
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lu0/r0;->i()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Lu0/r0;->j()Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p2}, Lu0/r0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Lu0/r0;->j()Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Lu0/r0;->i()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lu0/m0;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lu0/m0;-><init>(Lu0/r0;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v0

    .line 129
    :cond_1
    :goto_0
    invoke-interface {p2}, Lu0/r0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2}, Lu0/r0;->c()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p2}, Lu0/r0;->i()Landroid/util/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p2}, Lu0/r0;->j()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v0, v3}, Ln0/p0;->A0(IILandroid/util/Range;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v0, v3}, Ln0/p0;->B0(IILandroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v2, v4}, Ln0/p0;->A0(IILandroid/util/Range;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6, v2, v4}, Ln0/p0;->B0(IILandroid/util/Range;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v3, p1, p2}, Ln0/p0;->u0(Ljava/util/Set;IILandroid/util/Size;Lu0/r0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2, p1, p2}, Ln0/p0;->u0(Ljava/util/Set;IILandroid/util/Size;Lu0/r0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v3, p1, p2}, Ln0/p0;->u0(Ljava/util/Set;IILandroid/util/Size;Lu0/r0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v2, p1, p2}, Ln0/p0;->u0(Ljava/util/Set;IILandroid/util/Size;Lu0/r0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    const-string p1, "Can\'t find valid cropped size"

    .line 201
    .line 202
    invoke-static {v1, p1}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "candidatesList = "

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ln0/o0;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Ln0/o0;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "sorted candidatesList = "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/util/Size;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v2, v3, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne p2, v3, :cond_3

    .line 285
    .line 286
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 287
    .line 288
    invoke-static {v1, p1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_3
    rem-int/lit8 v3, v2, 0x2

    .line 293
    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    rem-int/lit8 v3, p2, 0x2

    .line 297
    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gt v2, v3, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt p2, v3, :cond_4

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    move v3, v0

    .line 315
    :goto_1
    invoke-static {v3}, Lz3/g;->i(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v2, v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    div-int/lit8 v5, v2, 0x2

    .line 334
    .line 335
    sub-int/2addr v4, v5

    .line 336
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    add-int/2addr v4, v2

    .line 343
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-le v4, v5, :cond_5

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq p2, v2, :cond_6

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    div-int/lit8 v4, p2, 0x2

    .line 371
    .line 372
    sub-int/2addr v2, v4

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    add-int/2addr v0, p2

    .line 380
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v0, v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    :cond_6
    invoke-static {p0}, LW/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v3}, LW/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string p1, "Adjust cropRect from %s to %s"

    .line 410
    .line 411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v3
.end method

.method public static z0(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public A(LT/L;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln0/p0;->Y0(LM/t;I)Ln0/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ln0/h0;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C0(LT/m1$b;Ln0/g0;LT/q1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ln0/g0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ln0/g0;->c()Ln0/g0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v4, Ln0/g0$a;->a:Ln0/g0$a;

    .line 18
    .line 19
    if-ne p2, v4, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, LT/m1$b;->q()LT/m1$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LT/q1;->b()LM/N;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Ln0/p0;->u:LT/x0;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0, v3}, LT/m1$b;->n(LT/x0;LM/N;Ljava/lang/String;I)LT/m1$b;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1, p3, p2}, LT/m1$b;->i(LT/x0;LM/N;)LT/m1$b;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Ln0/p0;->k1(LT/m1$b;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D(LT/q0;)LT/A1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ln0/p0$d;->g(LT/q0;)Ln0/p0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D0(Landroid/util/Size;Lu0/r0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM/d1;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM/d1;->E()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Lu0/r0;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, p1, p2}, Ln0/p0;->w0(Landroid/graphics/Rect;Landroid/util/Size;Lu0/r0;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F0(LT/M;Lo0/a;ILandroid/graphics/Rect;Landroid/util/Size;LM/N;)Le0/U;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln0/p0;->Z0(LT/M;Lo0/a;ILandroid/graphics/Rect;Landroid/util/Size;LM/N;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Surface processing is enabled."

    .line 8
    .line 9
    const-string p2, "VideoCapture"

    .line 10
    .line 11
    invoke-static {p2, p1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Le0/U;

    .line 15
    .line 16
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p3, LT/M;

    .line 24
    .line 25
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, Le0/t$a;->a(LM/N;)Le0/P;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p1, p3, p4, p2}, Le0/U;-><init>(LT/M;Le0/P;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final G0(LT/L;Ln0/s;LM/N;Ln0/h0;Ln0/n;ILandroid/util/Range;Lu0/r0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln0/s;->d()Ln0/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/A0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p4, p3}, Ln0/B;->h(Ln0/h0;LM/N;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p1, p6, p7}, Ln0/p0;->W0(LT/L;ILandroid/util/Range;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p7, Ln0/A;

    .line 18
    .line 19
    invoke-direct {p7, p1, p4}, Ln0/A;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object p6, p4

    .line 23
    move-object p4, p5

    .line 24
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p9

    .line 33
    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ln0/y;

    .line 44
    .line 45
    invoke-virtual {p7, p1, v0}, Ln0/A;->g(Ln0/y;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p5, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, p8

    .line 54
    invoke-static/range {p1 .. p6}, Ln0/p0;->K0(Lu0/r0$a;Ln0/s;LM/N;Ln0/n;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final H0(Lo0/a;LT/q1;)LT/m1$b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LW/s;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM/d1;->i()LT/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT/M;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, LT/q1;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, Ln0/j0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Ln0/j0;-><init>(Ln0/p0;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ln0/p0;->d1(LT/q1;)Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Ln0/p0;->P0()Ln0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, LT/q1;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, LT/M;->b()LM/t;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v3}, Ln0/p0;->N0(LM/t;I)Ln0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, LT/q1;->b()LM/N;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Ln0/n;->a(Landroid/util/Size;LM/N;)Lp0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo0/a;->g0()Lu0/r0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v4, v2, v6}, Ln0/p0;->f1(Lu0/r0$a;Lp0/i;Ln0/s;LM/N;)Lu0/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0, v1}, Ln0/p0;->M0(LT/M;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Ln0/p0;->D:I

    .line 69
    .line 70
    invoke-virtual {v0, v5, v9}, Ln0/p0;->D0(Landroid/util/Size;Lu0/r0;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, v0, Ln0/p0;->D:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Ln0/p0;->x0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Ln0/p0;->C:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v2, v4}, Ln0/p0;->y0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0}, Ln0/p0;->l1()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iput-boolean v11, v0, Ln0/p0;->E:Z

    .line 94
    .line 95
    :cond_0
    iget-object v4, v0, Ln0/p0;->C:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v12, v0, Ln0/p0;->D:I

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Ln0/p0;->Z0(LT/M;Lo0/a;ILandroid/graphics/Rect;Landroid/util/Size;LM/N;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v4, v12, v13, v9}, Ln0/p0;->v0(Landroid/graphics/Rect;IZLu0/r0;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Ln0/p0;->C:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Ln0/p0;->F0(LT/M;Lo0/a;ILandroid/graphics/Rect;Landroid/util/Size;LM/N;)Le0/U;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move v9, v3

    .line 116
    iput-object v4, v0, Ln0/p0;->B:Le0/U;

    .line 117
    .line 118
    invoke-interface {v1}, LT/M;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v0, Ln0/p0;->B:Le0/U;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v6, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    move v6, v11

    .line 133
    :goto_1
    iget-object v2, v0, Ln0/p0;->B:Le0/U;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ln0/p0;->e1(LT/M;Le0/U;)LT/x1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "camera timebase = "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, LT/M;->m()LT/L;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, LT/L;->I()LT/x1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ", processing timebase = "

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "VideoCapture"

    .line 173
    .line 174
    invoke-static {v4, v2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, LT/q1;->i()LT/q1$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v10}, LT/q1$a;->f(Landroid/util/Size;)LT/q1$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, LT/q1$a;->c(Landroid/util/Range;)LT/q1$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LT/q1$a;->a()LT/q1;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v2, v0, Ln0/p0;->v:Le0/L;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v11, v3

    .line 199
    :goto_2
    invoke-static {v11}, Lz3/g;->i(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Le0/L;

    .line 203
    .line 204
    invoke-virtual {v0}, LM/d1;->y()Landroid/graphics/Matrix;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-interface {v1}, LT/M;->r()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    iget-object v2, v0, Ln0/p0;->C:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v3, v0, Ln0/p0;->D:I

    .line 215
    .line 216
    invoke-virtual {v0}, LM/d1;->f()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-direct {v0, v1}, Ln0/p0;->q1(LT/M;)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    const/4 v13, 0x2

    .line 225
    const/16 v14, 0x22

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    invoke-direct/range {v12 .. v21}, Le0/L;-><init>(IILT/q1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Ln0/p0;->v:Le0/L;

    .line 235
    .line 236
    invoke-virtual {v12, v7}, Le0/L;->e(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Ln0/p0;->B:Le0/U;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v2, v0, Ln0/p0;->v:Le0/L;

    .line 244
    .line 245
    invoke-static {v2}, Lg0/f;->j(Le0/L;)Lg0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Ln0/p0;->v:Le0/L;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Le0/U$b;->c(Le0/L;Ljava/util/List;)Le0/U$b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, v0, Ln0/p0;->B:Le0/U;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Le0/U;->j(Le0/U$b;)Le0/U$c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Le0/L;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ln0/k0;

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Ln0/k0;-><init>(Ln0/p0;Le0/L;LT/M;Lo0/a;LT/x1;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-object v0, v1

    .line 288
    move-object/from16 v1, v22

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Le0/L;->e(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Le0/L;->k(LT/M;)LM/b1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Ln0/p0;->z:LM/b1;

    .line 298
    .line 299
    iget-object v1, v0, Ln0/p0;->v:Le0/L;

    .line 300
    .line 301
    invoke-virtual {v1}, Le0/L;->o()LT/x0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Ln0/p0;->u:LT/x0;

    .line 306
    .line 307
    invoke-virtual {v1}, LT/x0;->k()Ldh/y;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Ln0/l0;

    .line 312
    .line 313
    invoke-direct {v3, v0, v1}, Ln0/l0;-><init>(Ln0/p0;LT/x0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v2, v3, v1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    iget-object v2, v0, Ln0/p0;->v:Le0/L;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Le0/L;->k(LT/M;)LM/b1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Ln0/p0;->z:LM/b1;

    .line 331
    .line 332
    invoke-virtual {v1}, LM/b1;->n()LT/x0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Ln0/p0;->u:LT/x0;

    .line 337
    .line 338
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo0/a;->h0()Ln0/y0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, Ln0/p0;->z:LM/b1;

    .line 343
    .line 344
    invoke-interface {v1, v2, v5, v6}, Ln0/y0;->h(LM/b1;LT/x1;Z)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Ln0/p0;->g1()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Ln0/p0;->u:LT/x0;

    .line 351
    .line 352
    const-class v2, Landroid/media/MediaCodec;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, LT/x0;->p(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, LT/q1;->f()Landroid/util/Size;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    invoke-static {v2, v1}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v9}, LT/m1$b;->A(I)LT/m1$b;

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, LM/d1;->b(LT/m1$b;LT/q1;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, LT/A1;->x()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, LT/m1$b;->C(I)LT/m1$b;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Ln0/p0;->G:LT/m1$c;

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-virtual {v2}, LT/m1$c;->b()V

    .line 387
    .line 388
    .line 389
    :cond_5
    new-instance v2, LT/m1$c;

    .line 390
    .line 391
    new-instance v4, Ln0/m0;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Ln0/m0;-><init>(Ln0/p0;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v4}, LT/m1$c;-><init>(LT/m1$d;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Ln0/p0;->G:LT/m1$c;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LT/m1$b;->u(LT/m1$d;)LT/m1$b;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LT/q1;->d()LT/q0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    invoke-virtual {v3}, LT/q1;->d()LT/q0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 415
    .line 416
    .line 417
    :cond_6
    return-object v1
.end method

.method public final M0(LT/M;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->I(LT/M;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LM/d1;->u(LT/M;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ln0/p0;->l1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ln0/p0;->w:Ln0/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln0/g0;->b()LM/b1$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LM/b1$h;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, LM/b1$h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    :cond_0
    sub-int/2addr p1, v2

    .line 36
    invoke-static {p1}, LW/t;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method public final N0(LM/t;I)Ln0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ln0/y0;->f(LM/t;I)Ln0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O0()Ln0/B;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM/d1;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LO/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-static {v2}, Ln0/B;->e(Ljava/util/List;)Ln0/B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final P0()Ln0/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln0/y0;->b()LT/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ln0/p0;->J0(LT/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln0/s;

    .line 15
    .line 16
    return-object v0
.end method

.method public final Q0()Ln0/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/p0;->P0()Ln0/s;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "MediaSpec can\'t be null"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public R(LT/L;LT/A1$b;)LT/A1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/p0;->s1(LT/L;LT/A1$b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public R0()Ln0/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/a;->h0()Ln0/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/p0;->j1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(Ln0/s;)Ln0/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/p0;->O0()Ln0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/s;->d()Ln0/A0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ln0/A0;->h()Ln0/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-super {p0}, LM/d1;->T()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LM/d1;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ln0/p0;->z:LM/b1;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LT/q1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ln0/y0;->d()LT/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ln0/g0;->a:Ln0/g0;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ln0/p0;->J0(LT/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ln0/g0;

    .line 66
    .line 67
    iput-object v1, p0, Ln0/p0;->w:Ln0/g0;

    .line 68
    .line 69
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo0/a;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Ln0/p0;->H0(Lo0/a;LT/q1;)LT/m1$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ln0/p0;->x:LT/m1$b;

    .line 80
    .line 81
    iget-object v2, p0, Ln0/p0;->w:Ln0/g0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v0}, Ln0/p0;->C0(LT/m1$b;Ln0/g0;LT/q1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ln0/p0;->x:LT/m1$b;

    .line 87
    .line 88
    invoke-virtual {v0}, LT/m1$b;->p()LT/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LM/d1;->g0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LM/d1;->K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ln0/y0;->d()LT/a1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Ln0/p0;->I:LT/a1$a;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, LT/a1;->a(Ljava/util/concurrent/Executor;LT/a1$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ln0/p0$f;->b()V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, Ln0/p0$f;

    .line 127
    .line 128
    invoke-virtual {p0}, LM/d1;->j()LT/I;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ln0/p0$f;-><init>(LT/I;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 136
    .line 137
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ln0/y0;->g()LT/a1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, LT/a1;->a(Ljava/util/concurrent/Executor;LT/a1$a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ln0/y0$a;->b:Ln0/y0$a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ln0/p0;->i1(Ln0/y0$a;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(Ljava/util/List;Ln0/B;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ln0/B;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Found selectedQualities "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " by "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "VideoCapture"

    .line 31
    .line 32
    invoke-static {v0, p2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Unable to find selected quality"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public U()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LW/s;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ln0/y0;->g()LT/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LT/a1;->b(LT/a1$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln0/p0$f;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ln0/p0;->F:Ln0/p0$f;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Ln0/y0$a;->c:Ln0/y0$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ln0/p0;->i1(Ln0/y0$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ln0/y0;->d()LT/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Ln0/p0;->I:LT/a1$a;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LT/a1;->b(LT/a1$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ln0/p0;->y:Ldh/y;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 72
    .line 73
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Ln0/p0;->E0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final U0(Lo0/a;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LT/A1;->q(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public V(LT/q0;)LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p0;->x:LT/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/p0;->x:LT/m1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LT/m1$b;->p()LT/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LM/d1;->g0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LT/q1;->i()LT/q1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LT/q1$a;->d(LT/q0;)LT/q1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LT/q1$a;->a()LT/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final V0(LM/N;Ln0/h0;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ln0/h0;->c(LM/N;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "supportedQualities = "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "VideoCapture"

    .line 23
    .line 24
    invoke-static {v0, p2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "No supported quality on the device for high-speed capture."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-object p1
.end method

.method public W(LT/q1;LT/q1;)LT/q1;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "VideoCapture"

    .line 27
    .line 28
    invoke-static {v0, p2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lo0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p2, v1}, LT/J0;->K(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LT/q1;->f()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "suggested resolution "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LT/q1;->f()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " is not in custom ordered resolutions "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
.end method

.method public final W0(LT/L;ILandroid/util/Range;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    sget-object p2, LT/q1;->a:Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LT/L;->N()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LT/L;->G(Landroid/util/Range;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, LM/d1;->p()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, LT/L;->A(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final X0(Lo0/a;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/A1;->y(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final Y0(LM/t;I)Ln0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ln0/y0;->i(LM/t;I)Ln0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z0(LT/M;Lo0/a;ILandroid/graphics/Rect;Landroid/util/Size;LM/N;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ln0/p0;->o1(LT/M;Lo0/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ln0/p0;->p1(LT/M;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p6}, Ln0/p0;->n1(LT/M;LM/N;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {p4, p5}, Ln0/p0;->m1(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ln0/p0;->q1(LT/M;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ln0/p0;->l1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public a1(II)Z
    .locals 2

    .line 1
    sget-object v0, Ln0/g0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final b1(Le0/L;LT/M;Lo0/a;LT/x1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Le0/L;->k(LT/M;)LM/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln0/p0;->z:LM/b1;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo0/a;->h0()Ln0/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ln0/p0;->z:LM/b1;

    .line 18
    .line 19
    invoke-interface {p1, p2, p4, p5}, Ln0/y0;->h(LM/b1;LT/x1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ln0/p0;->g1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ln0/p0;->E0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/a;

    .line 16
    .line 17
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LT/q1;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ln0/p0;->H0(Lo0/a;LT/q1;)LT/m1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ln0/p0;->x:LT/m1$b;

    .line 32
    .line 33
    iget-object v1, p0, Ln0/p0;->w:Ln0/g0;

    .line 34
    .line 35
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Ln0/p0;->C0(LT/m1$b;Ln0/g0;LT/q1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln0/p0;->x:LT/m1$b;

    .line 43
    .line 44
    invoke-virtual {v0}, LT/m1$b;->p()LT/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LM/d1;->g0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LM/d1;->M()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM/d1;->e0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln0/p0;->g1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h1(LT/A1$b;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Set custom ordered resolutions = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "VideoCapture"

    .line 48
    .line 49
    invoke-static {v2, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LM/O;->a()LT/W0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LT/J0;->v:LT/q0$a;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ln0/p0;->H:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public i1(Ln0/y0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p0;->A:Ln0/y0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln0/p0;->A:Ln0/y0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ln0/y0;->c(Ln0/y0$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->d0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ln0/p0;->g1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k1(LT/m1$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p0;->y:Ldh/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 15
    .line 16
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ln0/i0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ln0/i0;-><init>(Ln0/p0;LT/m1$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ln0/p0;->y:Ldh/y;

    .line 29
    .line 30
    new-instance v0, Ln0/p0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Ln0/p0$c;-><init>(Ln0/p0;Ldh/y;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p0;->w:Ln0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/g0;->b()LM/b1$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public m(ZLT/B1;)LT/A1;
    .locals 3

    .line 1
    sget-object v0, Ln0/p0;->J:Ln0/p0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/p0$e;->a()Lo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LT/A1;->T()LT/B1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LT/B1;->a(LT/B1$b;I)LT/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln0/p0$e;->a()Lo0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LT/q0;->s(LT/q0;LT/q0;)LT/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ln0/p0;->D(LT/q0;)LT/A1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LT/A1$b;->d()LT/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public r1(Ln0/g0;Ln0/g0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/p0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln0/g0;->b()LM/b1$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ln0/g0;->b()LM/b1$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final s1(LT/L;LT/A1$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln0/p0;->Q0()Ln0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ln0/p0;->S0(Ln0/s;)Ln0/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0/a;

    .line 14
    .line 15
    sget-object v3, LT/J0;->v:LT/q0$a;

    .line 16
    .line 17
    invoke-interface {v1, v3}, LT/k1;->h(LT/q0$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ln0/p0;->R0()Ln0/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ln0/y0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln0/p0;->O0()Ln0/B;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    const-string p1, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 46
    .line 47
    invoke-static {v10, p1}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, LT/I0;->I()LM/N;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v1}, Ln0/p0;->U0(Lo0/a;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0, v1}, Ln0/p0;->X0(Lo0/a;)Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0, p1, v6}, Ln0/p0;->Y0(LM/t;I)Ln0/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, p1, v6}, Ln0/p0;->N0(LM/t;I)Ln0/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "Update custom order resolutions: requestedDynamicRange = "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ", sessionType = "

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, ", targetFrameRate = "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "VideoCapture"

    .line 105
    .line 106
    invoke-static {v9, v8}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v4, v6}, Ln0/p0;->V0(LM/N;Ln0/h0;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    const-string p1, "Can\'t find any supported quality on the device."

    .line 120
    .line 121
    invoke-static {v9, p1}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0, v8, v0}, Ln0/p0;->T0(Ljava/util/List;Ln0/B;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v1}, Lo0/a;->g0()Lu0/r0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    invoke-virtual/range {v0 .. v9}, Ln0/p0;->G0(LT/L;Ln0/s;LM/N;Ln0/h0;Ln0/n;ILandroid/util/Range;Lu0/r0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne v6, v10, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, LT/A1;->E:LT/q0$a;

    .line 146
    .line 147
    invoke-static {p1, v5, v3}, Ln0/p0;->I0(Ljava/util/Map;Ln0/n;LM/N;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v2, v3}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0, p2, p1}, Ln0/p0;->h1(LT/A1$b;Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM/d1;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/p0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln0/p0;->w:Ln0/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln0/g0;->b()LM/b1$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LM/b1$h;

    .line 18
    .line 19
    invoke-virtual {p1}, LM/b1$h;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LW/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LW/t;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method public final y0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/p0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    return-object p1
.end method
