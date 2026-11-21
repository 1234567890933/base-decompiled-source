.class public final LPk/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/a$a;,
        LPk/a$b;
    }
.end annotation


# static fields
.field public static final l:LPk/a$a;


# instance fields
.field public a:LVk/c;

.field public final b:I

.field public final c:F

.field public final d:Z

.field public e:Landroid/media/AudioTrack;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:LLn/O;

.field public final j:LUn/a;

.field public k:LLn/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPk/a;->l:LPk/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LVk/c;)V
    .locals 2

    .line 1
    const-string v0, "compatibilityMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPk/a;->a:LVk/c;

    .line 10
    .line 11
    const/16 p1, 0x5622

    .line 12
    .line 13
    iput p1, p0, LPk/a;->b:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, LPk/a;->c:F

    .line 17
    .line 18
    invoke-virtual {p0}, LPk/a;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, LPk/a;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LPk/a;->g:Z

    .line 25
    .line 26
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LPk/a;->i:LLn/O;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p1, v0}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LPk/a;->j:LUn/a;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(LPk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPk/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LPk/a;)LUn/a;
    .locals 0

    .line 1
    iget-object p0, p0, LPk/a;->j:LUn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LPk/a;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, LPk/a;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LPk/a;)LLn/C0;
    .locals 0

    .line 1
    iget-object p0, p0, LPk/a;->k:LLn/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LPk/a;LLn/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/a;->k:LLn/C0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LPk/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPk/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LPk/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPk/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LPk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPk/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Ljava/util/List;Ljava/util/List;FF)Lkotlin/Pair;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LVk/p;

    .line 29
    .line 30
    new-instance v3, LVk/p;

    .line 31
    .line 32
    invoke-virtual {v2}, LVk/p;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, LVk/p;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, p2

    .line 41
    invoke-direct {v3, v4, v5, v2}, LVk/p;-><init>(JF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LVk/p;

    .line 74
    .line 75
    new-instance v1, LVk/p;

    .line 76
    .line 77
    invoke-virtual {p2}, LVk/p;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p2}, LVk/p;->b()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, LPk/a;->p(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    mul-float/2addr p2, p3

    .line 90
    invoke-direct {v1, v2, v3, p2}, LVk/p;-><init>(JF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final p(F)F
    .locals 4

    .line 1
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    add-double/2addr v2, v0

    .line 11
    double-to-float p0, v2

    .line 12
    return p0
.end method

.method public static final x(Ljava/util/List;F[II)F
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LVk/p;

    .line 15
    .line 16
    invoke-virtual {v2}, LVk/p;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-float v2, v2

    .line 21
    cmpg-float v2, p1, v2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LVk/p;

    .line 30
    .line 31
    invoke-virtual {p0}, LVk/p;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LVk/p;

    .line 41
    .line 42
    invoke-virtual {v0}, LVk/p;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-float v0, v2

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LVk/p;

    .line 56
    .line 57
    invoke-virtual {p0}, LVk/p;->b()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    aget v0, p2, p3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_3

    .line 69
    .line 70
    aget v0, p2, p3

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LVk/p;

    .line 77
    .line 78
    invoke-virtual {v0}, LVk/p;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-float v0, v2

    .line 83
    cmpg-float v0, v0, p1

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    aget v0, p2, p3

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    aput v0, p2, p3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    aget v0, p2, p3

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LVk/p;

    .line 103
    .line 104
    aget p2, p2, p3

    .line 105
    .line 106
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, LVk/p;

    .line 111
    .line 112
    invoke-virtual {p0}, LVk/p;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-virtual {v0}, LVk/p;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr p2, v2

    .line 121
    long-to-float p2, p2

    .line 122
    cmpg-float p3, p2, v1

    .line 123
    .line 124
    if-gtz p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, LVk/p;->b()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_4
    invoke-virtual {v0}, LVk/p;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    long-to-float p3, v1

    .line 136
    sub-float/2addr p1, p3

    .line 137
    div-float/2addr p1, p2

    .line 138
    invoke-virtual {v0}, LVk/p;->b()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0}, LVk/p;->b()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0}, LVk/p;->b()F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    sub-float/2addr p0, p3

    .line 151
    mul-float/2addr p0, p1

    .line 152
    add-float/2addr p2, p0

    .line 153
    return p2
.end method


# virtual methods
.method public final A(LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPk/a;->a:LVk/c;

    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LPk/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LPk/a;->i:LLn/O;

    .line 7
    .line 8
    new-instance v4, LPk/a$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, LPk/a$f;-><init>(LPk/a;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LPk/a;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    invoke-virtual {p0}, LPk/a;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(FI)F
    .locals 6

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v4, v0

    .line 14
    float-to-double p1, p1

    .line 15
    mul-double/2addr v4, p1

    .line 16
    add-double/2addr v2, v4

    .line 17
    double-to-float p1, v2

    .line 18
    return p1
.end method

.method public final j(LVk/b;)D
    .locals 14

    .line 1
    invoke-virtual {p1}, LVk/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LVk/e;

    .line 28
    .line 29
    invoke-virtual {v5}, LVk/e;->a()LVk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, LVk/a;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, LVk/e;->a()LVk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, LVk/a;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LVk/p;

    .line 58
    .line 59
    invoke-virtual {v5}, LVk/p;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    long-to-double v8, v8

    .line 64
    div-double/2addr v8, v6

    .line 65
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-double/2addr v3, v8

    .line 76
    invoke-virtual {p1}, LVk/b;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LVk/h;

    .line 95
    .line 96
    invoke-virtual {v0}, LVk/h;->b()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    div-double/2addr v8, v6

    .line 101
    invoke-virtual {v0}, LVk/h;->a()LVk/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LVk/k;->a()LVk/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LVk/i;->a()D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v0}, LVk/i;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    add-double/2addr v10, v12

    .line 118
    invoke-virtual {v0}, LVk/i;->d()D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    add-double/2addr v10, v12

    .line 123
    invoke-virtual {v0}, LVk/i;->c()D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    add-double/2addr v10, v12

    .line 128
    add-double/2addr v8, v10

    .line 129
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    add-double/2addr v1, v5

    .line 140
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LPk/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPk/a;->e:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LPk/a;->b:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LPk/a;->z()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, p0, LPk/a;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LPk/a;->e:Landroid/media/AudioTrack;

    .line 90
    .line 91
    iput-boolean v1, p0, LPk/a;->f:Z

    .line 92
    .line 93
    return-void
.end method

.method public final l([F)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    const v4, 0x46fffe00    # 32767.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    float-to-int v3, v3

    .line 17
    const/16 v4, -0x8000

    .line 18
    .line 19
    const/16 v5, 0x7fff

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->p(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0xff

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v0, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v0, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    new-instance v0, LPk/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LPk/a$c;-><init>(LPk/a;ZLZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, LLn/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(LVk/l;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, LVk/l;->a()LVk/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVk/f;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, LVk/l;->a()LVk/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LVk/f;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const v2, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    const v3, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v2, v3}, LPk/a;->o(Ljava/util/List;Ljava/util/List;FF)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, LVk/e;

    .line 73
    .line 74
    new-instance v5, LVk/a;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2}, LVk/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "sine"

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, LVk/e;-><init>(Ljava/lang/String;LVk/a;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v3, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    const v4, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v3, v4}, LPk/a;->o(Ljava/util/List;Ljava/util/List;FF)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    new-instance v5, LVk/e;

    .line 110
    .line 111
    new-instance v6, LVk/a;

    .line 112
    .line 113
    invoke-direct {v6, v4, v3}, LVk/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "triangle"

    .line 117
    .line 118
    invoke-direct {v5, v3, v6}, LVk/e;-><init>(Ljava/lang/String;LVk/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x3f000000    # 0.5f

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v0, p1, v3, v4}, LPk/a;->o(Ljava/util/List;Ljava/util/List;FF)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    new-instance v3, LVk/e;

    .line 145
    .line 146
    new-instance v4, LVk/a;

    .line 147
    .line 148
    invoke-direct {v4, v0, p1}, LVk/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v2, v4}, LVk/e;-><init>(Ljava/lang/String;LVk/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final q(LVk/l;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LVk/l;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LVk/d;

    .line 29
    .line 30
    invoke-virtual {v3}, LVk/d;->b()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, LPk/a;->t(F)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v8, v6, v4

    .line 44
    .line 45
    invoke-virtual {v3}, LVk/d;->a()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0, v4, v5}, LPk/a;->i(FI)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v12, LVk/h;

    .line 55
    .line 56
    new-instance v13, LVk/k;

    .line 57
    .line 58
    new-instance v5, LVk/j;

    .line 59
    .line 60
    const-wide v10, 0x3f9cac083126e979L    # 0.028

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LVk/j;-><init>(DDD)V

    .line 66
    .line 67
    .line 68
    new-instance v14, LVk/i;

    .line 69
    .line 70
    const-wide/16 v21, 0x0

    .line 71
    .line 72
    const-wide v23, 0x3f8cac083126e979L    # 0.014

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v15, 0x3f60624dd2f1a9fcL    # 0.002

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-direct/range {v14 .. v24}, LVk/i;-><init>(DDDDD)V

    .line 87
    .line 88
    .line 89
    sget-object v8, LVk/q;->b:LVk/q;

    .line 90
    .line 91
    invoke-direct {v13, v5, v14, v8}, LVk/k;-><init>(LVk/j;LVk/i;LVk/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LVk/d;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    long-to-double v9, v9

    .line 99
    invoke-direct {v12, v13, v9, v10, v4}, LVk/h;-><init>(LVk/k;DF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 106
    .line 107
    mul-double v12, v6, v9

    .line 108
    .line 109
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v14, v12, v9

    .line 115
    .line 116
    new-instance v5, LVk/h;

    .line 117
    .line 118
    new-instance v9, LVk/k;

    .line 119
    .line 120
    new-instance v11, LVk/j;

    .line 121
    .line 122
    const-wide v16, 0x3f9fbe76c8b43958L    # 0.031

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v17}, LVk/j;-><init>(DDD)V

    .line 128
    .line 129
    .line 130
    new-instance v12, LVk/i;

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const-wide v21, 0x3f8eb851eb851eb8L    # 0.015

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    invoke-direct/range {v12 .. v22}, LVk/i;-><init>(DDDDD)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v11, v12, v8}, LVk/k;-><init>(LVk/j;LVk/i;LVk/q;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LVk/d;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    long-to-double v10, v10

    .line 156
    invoke-direct {v5, v9, v10, v11, v4}, LVk/h;-><init>(LVk/k;DF)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v12, v6, v9

    .line 168
    .line 169
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 170
    .line 171
    mul-double v14, v12, v5

    .line 172
    .line 173
    new-instance v5, LVk/h;

    .line 174
    .line 175
    new-instance v6, LVk/k;

    .line 176
    .line 177
    new-instance v11, LVk/j;

    .line 178
    .line 179
    const-wide v16, 0x3fa3f7ced916872bL    # 0.039

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, LVk/j;-><init>(DDD)V

    .line 185
    .line 186
    .line 187
    new-instance v12, LVk/i;

    .line 188
    .line 189
    const-wide v21, 0x3f926e978d4fdf3bL    # 0.018

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v13, 0x3f747ae147ae147bL    # 0.005

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    invoke-direct/range {v12 .. v22}, LVk/i;-><init>(DDDDD)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v11, v12, v8}, LVk/k;-><init>(LVk/j;LVk/i;LVk/q;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LVk/d;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    long-to-double v7, v7

    .line 214
    invoke-direct {v5, v6, v7, v8, v4}, LVk/h;-><init>(LVk/k;DF)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_0
    return-object v1
.end method

.method public final r(LVk/q;F)F
    .locals 3

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    rem-float v1, p2, v0

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    sget-object v0, LPk/a$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_0
    new-instance p1, LUl/q;

    .line 35
    .line 36
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 41
    .line 42
    cmpg-float p1, v1, p1

    .line 43
    .line 44
    const/high16 p2, 0x40800000    # 4.0f

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    mul-float/2addr v1, p2

    .line 49
    return v1

    .line 50
    :cond_2
    const/high16 p1, 0x3f400000    # 0.75f

    .line 51
    .line 52
    cmpg-float p1, v1, p1

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    mul-float/2addr v1, p2

    .line 57
    sub-float/2addr v2, v1

    .line 58
    return v2

    .line 59
    :cond_3
    sub-float/2addr v1, v0

    .line 60
    mul-float/2addr v1, p2

    .line 61
    return v1

    .line 62
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    cmpg-float p1, v1, p1

    .line 65
    .line 66
    if-gez p1, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 70
    .line 71
    return p1

    .line 72
    :cond_6
    float-to-double p1, p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    double-to-float p1, p1

    .line 78
    return p1
.end method

.method public final s()Z
    .locals 17

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "BOARD"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v8, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 32
    .line 33
    const-string v10, "BOOTLOADER"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "generic"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x2

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v0, v12, v13, v14, v15}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    const-string v8, "unknown"

    .line 74
    .line 75
    invoke-static {v0, v8, v13, v14, v15}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "google_sdk"

    .line 85
    .line 86
    invoke-static {v1, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    const-string v8, "Emulator"

    .line 93
    .line 94
    invoke-static {v1, v8, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    const-string v8, "Android SDK built for x86"

    .line 101
    .line 102
    invoke-static {v1, v8, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Genymotion"

    .line 112
    .line 113
    invoke-static {v2, v1, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v12, v13, v14, v15}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v12, v13, v14, v15}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    :cond_0
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v0, "goldfish"

    .line 144
    .line 145
    invoke-static {v5, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v0, "ranchu"

    .line 152
    .line 153
    invoke-static {v5, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "nox"

    .line 160
    .line 161
    invoke-static {v6, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    invoke-static {v9, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    invoke-static {v10, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v13, v14, v15}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    return v13

    .line 199
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 200
    return v0
.end method

.method public final t(F)D
    .locals 4

    .line 1
    const-wide v0, 0x4077c00000000000L    # 380.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    add-double/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final u(LVk/l;)[B
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LPk/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, LVk/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LPk/a;->q(LVk/l;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1}, LPk/a;->n(LVk/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LVk/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LPk/a;->w(LVk/b;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v([B)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LPk/a;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LPk/a;->k:LLn/C0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, LPk/a;->i:LLn/O;

    .line 21
    .line 22
    new-instance v6, LPk/a$d;

    .line 23
    .line 24
    invoke-direct {v6, p0, p1, v1}, LPk/a$d;-><init>(LPk/a;[BLZl/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LPk/a;->k:LLn/C0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final w(LVk/b;)[B
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LPk/a;->j(LVk/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, v0, LPk/a;->b:I

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    mul-double/2addr v1, v3

    .line 11
    double-to-int v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-array v4, v1, [F

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LVk/b;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-array v5, v5, [F

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LVk/b;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-array v6, v6, [F

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LVk/b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v9, 0xa

    .line 49
    .line 50
    invoke-static {v7, v9}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LVk/e;

    .line 72
    .line 73
    invoke-static {}, LVk/q;->b()Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v13, v12

    .line 92
    check-cast v13, LVk/q;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v10}, LVk/e;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v13, v14, v2}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v12, v3

    .line 110
    :goto_1
    check-cast v12, LVk/q;

    .line 111
    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    sget-object v12, LVk/q;->b:LVk/q;

    .line 115
    .line 116
    :cond_3
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    new-array v7, v3, [LVk/q;

    .line 122
    .line 123
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, [LVk/q;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LVk/b;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v8, v9}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LVk/h;

    .line 159
    .line 160
    invoke-virtual {v9}, LVk/h;->a()LVk/k;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, LVk/k;->a()LVk/i;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, LVk/i;->a()D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-virtual {v12}, LVk/i;->b()D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    add-double/2addr v13, v15

    .line 177
    invoke-virtual {v12}, LVk/i;->d()D

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    add-double/2addr v13, v15

    .line 182
    invoke-virtual {v12}, LVk/i;->c()D

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    add-double/2addr v13, v15

    .line 187
    invoke-virtual {v9}, LVk/h;->b()D

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double v15, v15, v17

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    iget v2, v0, LPk/a;->b:I

    .line 201
    .line 202
    move-object/from16 v19, v12

    .line 203
    .line 204
    int-to-double v11, v2

    .line 205
    mul-double/2addr v11, v15

    .line 206
    double-to-int v11, v11

    .line 207
    move-object v12, v4

    .line 208
    int-to-double v3, v2

    .line 209
    mul-double/2addr v3, v13

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-int v2, v2

    .line 215
    add-int v22, v11, v2

    .line 216
    .line 217
    invoke-virtual {v9}, LVk/h;->a()LVk/k;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, LVk/k;->b()LVk/j;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, LVk/j;->a()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide/16 v20, 0x0

    .line 230
    .line 231
    cmpl-double v3, v3, v20

    .line 232
    .line 233
    if-lez v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, LVk/j;->a()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-wide/from16 v3, v20

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v2}, LVk/j;->a()D

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    cmpl-double v16, v23, v20

    .line 251
    .line 252
    if-lez v16, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, LVk/j;->c()D

    .line 255
    .line 256
    .line 257
    move-result-wide v23

    .line 258
    cmpl-double v16, v23, v20

    .line 259
    .line 260
    if-lez v16, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, LVk/j;->b()D

    .line 263
    .line 264
    .line 265
    move-result-wide v20

    .line 266
    invoke-virtual {v2}, LVk/j;->c()D

    .line 267
    .line 268
    .line 269
    move-result-wide v23

    .line 270
    div-double v20, v20, v23

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    move-wide/from16 v23, v3

    .line 275
    .line 276
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    double-to-float v2, v2

    .line 281
    move/from16 v26, v2

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    move-object/from16 v16, v2

    .line 285
    .line 286
    move-wide/from16 v23, v3

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    :goto_4
    new-instance v20, LPk/a$e;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, LVk/j;->c()D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    double-to-float v2, v2

    .line 297
    invoke-virtual/range {v16 .. v16}, LVk/j;->b()D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    double-to-float v3, v3

    .line 302
    iget v4, v0, LPk/a;->b:I

    .line 303
    .line 304
    move/from16 v16, v2

    .line 305
    .line 306
    move/from16 v18, v3

    .line 307
    .line 308
    int-to-double v2, v4

    .line 309
    mul-double v3, v23, v2

    .line 310
    .line 311
    double-to-int v2, v3

    .line 312
    invoke-virtual/range {v19 .. v19}, LVk/i;->a()D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iget v15, v0, LPk/a;->b:I

    .line 317
    .line 318
    move/from16 v25, v2

    .line 319
    .line 320
    move-wide/from16 v23, v3

    .line 321
    .line 322
    int-to-double v2, v15

    .line 323
    mul-double v3, v23, v2

    .line 324
    .line 325
    double-to-int v2, v3

    .line 326
    invoke-virtual/range {v19 .. v19}, LVk/i;->a()D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual/range {v19 .. v19}, LVk/i;->b()D

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    add-double v3, v3, v23

    .line 335
    .line 336
    iget v15, v0, LPk/a;->b:I

    .line 337
    .line 338
    move/from16 v27, v2

    .line 339
    .line 340
    move-wide/from16 v23, v3

    .line 341
    .line 342
    int-to-double v2, v15

    .line 343
    mul-double v3, v23, v2

    .line 344
    .line 345
    double-to-int v2, v3

    .line 346
    invoke-virtual/range {v19 .. v19}, LVk/i;->a()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual/range {v19 .. v19}, LVk/i;->b()D

    .line 351
    .line 352
    .line 353
    move-result-wide v23

    .line 354
    add-double v3, v3, v23

    .line 355
    .line 356
    invoke-virtual/range {v19 .. v19}, LVk/i;->d()D

    .line 357
    .line 358
    .line 359
    move-result-wide v23

    .line 360
    add-double v3, v3, v23

    .line 361
    .line 362
    iget v15, v0, LPk/a;->b:I

    .line 363
    .line 364
    move/from16 v28, v2

    .line 365
    .line 366
    move-wide/from16 v23, v3

    .line 367
    .line 368
    int-to-double v2, v15

    .line 369
    mul-double v3, v23, v2

    .line 370
    .line 371
    double-to-int v2, v3

    .line 372
    int-to-double v3, v15

    .line 373
    mul-double/2addr v13, v3

    .line 374
    double-to-int v3, v13

    .line 375
    invoke-virtual/range {v19 .. v19}, LVk/i;->e()D

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    double-to-float v4, v13

    .line 380
    invoke-virtual {v9}, LVk/h;->c()F

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    invoke-virtual {v9}, LVk/h;->a()LVk/k;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, LVk/k;->c()LVk/q;

    .line 389
    .line 390
    .line 391
    move-result-object v33

    .line 392
    move/from16 v29, v2

    .line 393
    .line 394
    move/from16 v30, v3

    .line 395
    .line 396
    move/from16 v31, v4

    .line 397
    .line 398
    move/from16 v21, v11

    .line 399
    .line 400
    move/from16 v23, v16

    .line 401
    .line 402
    move/from16 v24, v18

    .line 403
    .line 404
    invoke-direct/range {v20 .. v33}, LPk/a$e;-><init>(IIFFIFIIIIFFLVk/q;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object v4, v12

    .line 413
    move/from16 v2, v17

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_7
    move/from16 v17, v2

    .line 419
    .line 420
    move-object v12, v4

    .line 421
    invoke-virtual/range {p1 .. p1}, LVk/b;->a()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    new-array v3, v2, [I

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_5
    if-ge v4, v2, :cond_8

    .line 433
    .line 434
    aput v17, v3, v4

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-virtual/range {p1 .. p1}, LVk/b;->a()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    new-array v4, v2, [I

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_6
    if-ge v8, v2, :cond_9

    .line 451
    .line 452
    aput v17, v4, v8

    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    const/4 v2, 0x0

    .line 458
    :goto_7
    if-ge v2, v1, :cond_1a

    .line 459
    .line 460
    int-to-float v8, v2

    .line 461
    iget v9, v0, LPk/a;->c:F

    .line 462
    .line 463
    div-float/2addr v8, v9

    .line 464
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 465
    .line 466
    mul-float/2addr v8, v9

    .line 467
    invoke-virtual/range {p1 .. p1}, LVk/b;->a()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_e

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    add-int/lit8 v16, v11, 0x1

    .line 490
    .line 491
    if-gez v11, :cond_a

    .line 492
    .line 493
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 494
    .line 495
    .line 496
    :cond_a
    check-cast v14, LVk/e;

    .line 497
    .line 498
    invoke-virtual {v14}, LVk/e;->a()LVk/a;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    invoke-virtual/range {v17 .. v17}, LVk/a;->a()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    check-cast v17, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    if-nez v17, :cond_c

    .line 513
    .line 514
    invoke-virtual {v14}, LVk/e;->a()LVk/a;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    invoke-virtual/range {v17 .. v17}, LVk/a;->b()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    check-cast v17, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    if-nez v17, :cond_c

    .line 529
    .line 530
    invoke-virtual {v14}, LVk/e;->a()LVk/a;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    const v19, 0x40c90fdb

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v17 .. v17}, LVk/a;->a()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    move/from16 v17, v1

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, LVk/p;

    .line 549
    .line 550
    move/from16 v20, v2

    .line 551
    .line 552
    invoke-virtual {v15}, LVk/p;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    long-to-float v1, v1

    .line 557
    cmpg-float v1, v8, v1

    .line 558
    .line 559
    if-ltz v1, :cond_d

    .line 560
    .line 561
    invoke-virtual {v14}, LVk/e;->a()LVk/a;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, LVk/a;->a()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1, v8, v3, v11}, LPk/a;->x(Ljava/util/List;F[II)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v14}, LVk/e;->a()LVk/a;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, LVk/a;->b()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2, v8, v4, v11}, LPk/a;->x(Ljava/util/List;F[II)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget v14, v0, LPk/a;->c:F

    .line 586
    .line 587
    const/high16 v15, 0x40000000    # 2.0f

    .line 588
    .line 589
    div-float/2addr v14, v15

    .line 590
    const/high16 v15, 0x41a00000    # 20.0f

    .line 591
    .line 592
    invoke-static {v2, v15, v14}, Lkotlin/ranges/f;->o(FFF)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    aget v14, v5, v11

    .line 597
    .line 598
    mul-float v15, v19, v2

    .line 599
    .line 600
    iget v2, v0, LPk/a;->c:F

    .line 601
    .line 602
    div-float/2addr v15, v2

    .line 603
    add-float/2addr v14, v15

    .line 604
    aput v14, v5, v11

    .line 605
    .line 606
    cmpl-float v2, v14, v19

    .line 607
    .line 608
    if-lez v2, :cond_b

    .line 609
    .line 610
    sub-float v14, v14, v19

    .line 611
    .line 612
    aput v14, v5, v11

    .line 613
    .line 614
    :cond_b
    aget-object v2, v7, v11

    .line 615
    .line 616
    aget v11, v5, v11

    .line 617
    .line 618
    invoke-virtual {v0, v2, v11}, LPk/a;->r(LVk/q;F)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    mul-float/2addr v1, v2

    .line 623
    add-float/2addr v13, v1

    .line 624
    goto :goto_9

    .line 625
    :cond_c
    move/from16 v17, v1

    .line 626
    .line 627
    move/from16 v20, v2

    .line 628
    .line 629
    :cond_d
    :goto_9
    move/from16 v11, v16

    .line 630
    .line 631
    move/from16 v1, v17

    .line 632
    .line 633
    move/from16 v2, v20

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_e
    move/from16 v17, v1

    .line 638
    .line 639
    move/from16 v20, v2

    .line 640
    .line 641
    const v19, 0x40c90fdb

    .line 642
    .line 643
    .line 644
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v2, 0x0

    .line 649
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_19

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    add-int/lit8 v9, v2, 0x1

    .line 660
    .line 661
    if-gez v2, :cond_f

    .line 662
    .line 663
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 664
    .line 665
    .line 666
    :cond_f
    check-cast v8, LPk/a$e;

    .line 667
    .line 668
    invoke-virtual {v8}, LPk/a$e;->j()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    move/from16 v14, v20

    .line 673
    .line 674
    if-lt v14, v11, :cond_10

    .line 675
    .line 676
    invoke-virtual {v8}, LPk/a$e;->a()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-lt v14, v11, :cond_11

    .line 681
    .line 682
    :cond_10
    move-object/from16 v20, v1

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_11
    invoke-virtual {v8}, LPk/a$e;->j()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    sub-int v11, v14, v11

    .line 691
    .line 692
    invoke-virtual {v8}, LPk/a$e;->b()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    const/high16 v16, 0x3f800000    # 1.0f

    .line 697
    .line 698
    if-ge v11, v15, :cond_13

    .line 699
    .line 700
    invoke-virtual {v8}, LPk/a$e;->b()I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    if-lez v15, :cond_12

    .line 705
    .line 706
    int-to-float v15, v11

    .line 707
    move-object/from16 v20, v1

    .line 708
    .line 709
    invoke-virtual {v8}, LPk/a$e;->b()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    int-to-float v1, v1

    .line 714
    div-float v16, v15, v1

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_12
    move-object/from16 v20, v1

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_13
    move-object/from16 v20, v1

    .line 721
    .line 722
    invoke-virtual {v8}, LPk/a$e;->c()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-ge v11, v1, :cond_14

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_14
    invoke-virtual {v8}, LPk/a$e;->d()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-ge v11, v1, :cond_15

    .line 734
    .line 735
    invoke-virtual {v8}, LPk/a$e;->k()F

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    goto :goto_b

    .line 740
    :cond_15
    invoke-virtual {v8}, LPk/a$e;->d()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    sub-int v1, v11, v1

    .line 745
    .line 746
    invoke-virtual {v8}, LPk/a$e;->e()I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-virtual {v8}, LPk/a$e;->d()I

    .line 751
    .line 752
    .line 753
    move-result v21

    .line 754
    sub-int v15, v15, v21

    .line 755
    .line 756
    if-lez v15, :cond_16

    .line 757
    .line 758
    int-to-float v1, v1

    .line 759
    int-to-float v15, v15

    .line 760
    div-float/2addr v1, v15

    .line 761
    sub-float v16, v16, v1

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_16
    const/16 v16, 0x0

    .line 765
    .line 766
    :goto_b
    invoke-virtual {v8}, LPk/a$e;->f()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-lez v1, :cond_17

    .line 771
    .line 772
    invoke-virtual {v8}, LPk/a$e;->f()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-ge v11, v1, :cond_17

    .line 777
    .line 778
    int-to-float v1, v11

    .line 779
    invoke-virtual {v8}, LPk/a$e;->f()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    int-to-float v11, v11

    .line 784
    div-float/2addr v1, v11

    .line 785
    invoke-virtual {v8}, LPk/a$e;->h()F

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-virtual {v8}, LPk/a$e;->i()F

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    mul-float/2addr v15, v1

    .line 794
    move/from16 v21, v2

    .line 795
    .line 796
    float-to-double v1, v15

    .line 797
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    double-to-float v1, v1

    .line 802
    mul-float/2addr v11, v1

    .line 803
    goto :goto_c

    .line 804
    :cond_17
    move/from16 v21, v2

    .line 805
    .line 806
    invoke-virtual {v8}, LPk/a$e;->g()F

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    :goto_c
    aget v1, v6, v21

    .line 811
    .line 812
    mul-float v15, v19, v11

    .line 813
    .line 814
    iget v2, v0, LPk/a;->c:F

    .line 815
    .line 816
    div-float/2addr v15, v2

    .line 817
    add-float/2addr v1, v15

    .line 818
    aput v1, v6, v21

    .line 819
    .line 820
    cmpl-float v2, v1, v19

    .line 821
    .line 822
    if-lez v2, :cond_18

    .line 823
    .line 824
    sub-float v1, v1, v19

    .line 825
    .line 826
    aput v1, v6, v21

    .line 827
    .line 828
    :cond_18
    invoke-virtual {v8}, LPk/a$e;->l()F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    mul-float v1, v1, v16

    .line 833
    .line 834
    invoke-virtual {v8}, LPk/a$e;->m()LVk/q;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    aget v8, v6, v21

    .line 839
    .line 840
    invoke-virtual {v0, v2, v8}, LPk/a;->r(LVk/q;F)F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    mul-float/2addr v1, v2

    .line 845
    add-float/2addr v13, v1

    .line 846
    :goto_d
    move v2, v9

    .line 847
    move-object/from16 v1, v20

    .line 848
    .line 849
    move/from16 v20, v14

    .line 850
    .line 851
    goto/16 :goto_a

    .line 852
    .line 853
    :cond_19
    move/from16 v14, v20

    .line 854
    .line 855
    aput v13, v12, v14

    .line 856
    .line 857
    add-int/lit8 v2, v14, 0x1

    .line 858
    .line 859
    move/from16 v1, v17

    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_1a
    invoke-virtual {v0, v12}, LPk/a;->l([F)[B

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    return-object v1
.end method

.method public final y()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LPk/a;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LPk/a;->e:Landroid/media/AudioTrack;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LPk/a;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LPk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LPk/a;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xd

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
