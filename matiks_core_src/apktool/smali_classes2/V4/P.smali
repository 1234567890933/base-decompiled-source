.class public final LV4/P;
.super LV4/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/P$c;,
        LV4/P$d;,
        LV4/P$b;
    }
.end annotation


# static fields
.field public static final p:Lx4/F;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:[LV4/D;

.field public final g:Ljava/util/List;

.field public final h:[Lx4/a0;

.field public final i:Ljava/util/ArrayList;

.field public final j:LV4/j;

.field public final k:Ljava/util/Map;

.field public final l:LYg/N;

.field public m:I

.field public n:[[J

.field public o:LV4/P$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/F$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/F$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx4/F$c;->d(Ljava/lang/String;)Lx4/F$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx4/F$c;->a()Lx4/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LV4/P;->p:Lx4/F;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLV4/j;[LV4/D;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LV4/h;-><init>()V

    .line 5
    iput-boolean p1, p0, LV4/P;->d:Z

    .line 6
    iput-boolean p2, p0, LV4/P;->e:Z

    .line 7
    iput-object p4, p0, LV4/P;->f:[LV4/D;

    .line 8
    iput-object p3, p0, LV4/P;->j:LV4/j;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LV4/P;->i:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LV4/P;->m:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LV4/P;->g:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    .line 12
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    .line 13
    iget-object p3, p0, LV4/P;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p2, p4

    new-array p2, p2, [Lx4/a0;

    iput-object p2, p0, LV4/P;->h:[Lx4/a0;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, LV4/P;->n:[[J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV4/P;->k:Ljava/util/Map;

    .line 17
    invoke-static {}, LYg/O;->a()LYg/O$e;

    move-result-object p1

    invoke-virtual {p1}, LYg/O$e;->a()LYg/O$d;

    move-result-object p1

    invoke-virtual {p1}, LYg/O$d;->e()LYg/H;

    move-result-object p1

    iput-object p1, p0, LV4/P;->l:LYg/N;

    return-void
.end method

.method public varargs constructor <init>(ZZ[LV4/D;)V
    .locals 1

    .line 3
    new-instance v0, LV4/k;

    invoke-direct {v0}, LV4/k;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, LV4/P;-><init>(ZZLV4/j;[LV4/D;)V

    return-void
.end method

.method public varargs constructor <init>(Z[LV4/D;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LV4/P;-><init>(ZZ[LV4/D;)V

    return-void
.end method

.method public varargs constructor <init>([LV4/D;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LV4/P;-><init>(Z[LV4/D;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;LV4/D$b;)LV4/D$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV4/P;->k(Ljava/lang/Integer;LV4/D$b;)LV4/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LV4/P;->f:[LV4/D;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0, p1}, LV4/D;->canUpdateMediaItem(Lx4/F;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
    .locals 11

    .line 1
    iget-object v0, p0, LV4/P;->f:[LV4/D;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [LV4/C;

    .line 5
    .line 6
    iget-object v2, p0, LV4/P;->h:[Lx4/a0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LV4/P;->h:[Lx4/a0;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lx4/a0;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, LV4/D$b;->a(Ljava/lang/Object;)LV4/D$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LV4/P;->f:[LV4/D;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, LV4/P;->n:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, LV4/D;->createPeriod(LV4/D$b;LZ4/b;J)LV4/C;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v1, v3

    .line 48
    .line 49
    iget-object v5, p0, LV4/P;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    new-instance v6, LV4/P$d;

    .line 58
    .line 59
    aget-object v7, v1, v3

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v4, v7, v8}, LV4/P$d;-><init>(LV4/D$b;LV4/C;LV4/P$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v5, LV4/O;

    .line 72
    .line 73
    iget-object p2, p0, LV4/P;->j:LV4/j;

    .line 74
    .line 75
    iget-object p3, p0, LV4/P;->n:[[J

    .line 76
    .line 77
    aget-object p3, p3, v2

    .line 78
    .line 79
    invoke-direct {v5, p2, p3, v1}, LV4/O;-><init>(LV4/j;[J[LV4/C;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, LV4/P;->e:Z

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance v4, LV4/e;

    .line 87
    .line 88
    iget-object p2, p0, LV4/P;->k:Ljava/util/Map;

    .line 89
    .line 90
    iget-object p3, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, LV4/e;-><init>(LV4/C;ZJJ)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LV4/P;->l:LYg/N;

    .line 115
    .line 116
    iget-object p1, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p2, p1, v4}, LYg/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_1
    return-object v5
.end method

.method public bridge synthetic f(Ljava/lang/Object;LV4/D;Lx4/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV4/P;->m(Ljava/lang/Integer;LV4/D;Lx4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediaItem()Lx4/F;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/P;->f:[LV4/D;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, LV4/D;->getMediaItem()Lx4/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LV4/P;->p:Lx4/F;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()V
    .locals 9

    .line 1
    new-instance v0, Lx4/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, LV4/P;->m:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LV4/P;->h:[Lx4/a0;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lx4/a0$b;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1
    iget-object v6, p0, LV4/P;->h:[Lx4/a0;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6, v2, v0}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lx4/a0$b;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    iget-object v8, p0, LV4/P;->n:[[J

    .line 43
    .line 44
    aget-object v8, v8, v2

    .line 45
    .line 46
    sub-long v6, v3, v6

    .line 47
    .line 48
    aput-wide v6, v8, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Integer;LV4/D$b;)LV4/D$b;
    .locals 3

    .line 1
    iget-object v0, p0, LV4/P;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV4/P$d;

    .line 26
    .line 27
    invoke-static {v2}, LV4/P$d;->b(LV4/P$d;)LV4/D$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LV4/P;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LV4/P$d;

    .line 50
    .line 51
    invoke-static {p1}, LV4/P$d;->b(LV4/P$d;)LV4/D$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public m(Ljava/lang/Integer;LV4/D;Lx4/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV4/P;->o:LV4/P$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, LV4/P;->m:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lx4/a0;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LV4/P;->m:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lx4/a0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LV4/P;->m:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, LV4/P$c;

    .line 28
    .line 29
    invoke-direct {p1, v2}, LV4/P$c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LV4/P;->o:LV4/P$c;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, LV4/P;->n:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LV4/P;->m:I

    .line 41
    .line 42
    iget-object v1, p0, LV4/P;->h:[Lx4/a0;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    aput v0, v3, v2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[J

    .line 60
    .line 61
    iput-object v0, p0, LV4/P;->n:[[J

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LV4/P;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LV4/P;->h:[Lx4/a0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    iget-object p1, p0, LV4/P;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, LV4/P;->d:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LV4/P;->j()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, LV4/P;->h:[Lx4/a0;

    .line 92
    .line 93
    aget-object p1, p1, v2

    .line 94
    .line 95
    iget-boolean p2, p0, LV4/P;->e:Z

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, LV4/P;->n()V

    .line 100
    .line 101
    .line 102
    new-instance p2, LV4/P$b;

    .line 103
    .line 104
    iget-object p3, p0, LV4/P;->k:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, LV4/P$b;-><init>(Lx4/a0;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/P;->o:LV4/P$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LV4/h;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final n()V
    .locals 13

    .line 1
    new-instance v0, Lx4/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, LV4/P;->m:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_5

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    :goto_1
    iget-object v8, p0, LV4/P;->h:[Lx4/a0;

    .line 17
    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3

    .line 20
    .line 21
    aget-object v8, v8, v5

    .line 22
    .line 23
    invoke-virtual {v8, v2, v0}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lx4/a0$b;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v8, v10

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v10, p0, LV4/P;->n:[[J

    .line 42
    .line 43
    aget-object v10, v10, v2

    .line 44
    .line 45
    aget-wide v11, v10, v5

    .line 46
    .line 47
    add-long/2addr v8, v11

    .line 48
    cmp-long v10, v6, v3

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    cmp-long v10, v8, v6

    .line 53
    .line 54
    if-gez v10, :cond_2

    .line 55
    .line 56
    :cond_1
    move-wide v6, v8

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aget-object v3, v8, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lx4/a0;->q(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LV4/P;->k:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LV4/P;->l:LYg/N;

    .line 76
    .line 77
    invoke-interface {v4, v3}, LYg/N;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LV4/e;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9, v6, v7}, LV4/e;->v(JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public prepareSourceInternal(LD4/I;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LV4/h;->prepareSourceInternal(LD4/I;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LV4/P;->f:[LV4/D;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LV4/P;->f:[LV4/D;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LV4/h;->g(Ljava/lang/Object;LV4/D;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LV4/P;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LV4/e;

    .line 6
    .line 7
    iget-object v0, p0, LV4/P;->l:LYg/N;

    .line 8
    .line 9
    invoke-interface {v0}, LYg/N;->a()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LV4/e;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LV4/P;->l:LYg/N;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, LYg/N;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, LV4/e;->a:LV4/C;

    .line 55
    .line 56
    :cond_2
    check-cast p1, LV4/O;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_0
    iget-object v2, p0, LV4/P;->f:[LV4/D;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LV4/P;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LV4/O;->l(I)LV4/C;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move v4, v0

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LV4/P$d;

    .line 89
    .line 90
    invoke-static {v5}, LV4/P$d;->a(LV4/P$d;)LV4/C;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    iget-object v2, p0, LV4/P;->f:[LV4/D;

    .line 108
    .line 109
    aget-object v2, v2, v1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LV4/O;->l(I)LV4/C;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, LV4/D;->releasePeriod(LV4/C;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, LV4/h;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV4/P;->h:[Lx4/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LV4/P;->m:I

    .line 12
    .line 13
    iput-object v1, p0, LV4/P;->o:LV4/P$c;

    .line 14
    .line 15
    iget-object v0, p0, LV4/P;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LV4/P;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, LV4/P;->f:[LV4/D;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateMediaItem(Lx4/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/P;->f:[LV4/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LV4/D;->updateMediaItem(Lx4/F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
