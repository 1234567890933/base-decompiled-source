.class public final LJ/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/j$a;,
        LJ/j$b;
    }
.end annotation


# static fields
.field public static final w:LJ/j$a;


# instance fields
.field public final a:LF/K;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LLn/O;

.field public final g:LLn/O;

.field public final h:LI/q;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public k:LJ/m;

.field public l:LF/w0;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Map;

.field public o:Ljava/util/List;

.field public final p:LKn/a;

.field public q:LF/w0;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/Map;

.field public u:Ljava/util/List;

.field public v:LJ/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/j;->w:LJ/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LF/K;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LLn/O;LLn/K;)V
    .locals 6

    .line 1
    const-string v0, "cameraGraphId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requiredParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requiredListeners"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listeners"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shutdownScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LJ/j;->a:LF/K;

    .line 40
    .line 41
    iput-object p2, p0, LJ/j;->b:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p3, p0, LJ/j;->c:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, LJ/j;->d:Ljava/util/List;

    .line 46
    .line 47
    iput-object p5, p0, LJ/j;->e:Ljava/util/List;

    .line 48
    .line 49
    iput-object p6, p0, LJ/j;->f:LLn/O;

    .line 50
    .line 51
    new-instance p1, LLn/N;

    .line 52
    .line 53
    const-string p2, "CXCP-GraphLoop"

    .line 54
    .line 55
    invoke-direct {p1, p2}, LLn/N;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LJ/j;->g:LLn/O;

    .line 67
    .line 68
    sget-object p2, LI/q;->g:LI/q$a;

    .line 69
    .line 70
    new-instance v0, LI/q;

    .line 71
    .line 72
    new-instance v2, LJ/j$g;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LJ/j$g;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LJ/j$h;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LJ/j$h;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct/range {v0 .. v5}, LI/q;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, LI/q$a;->a(LI/q;LLn/O;)LI/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LJ/j;->h:LI/q;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LJ/j;->i:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LJ/j;->m:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LJ/j;->n:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LJ/j;->o:Ljava/util/List;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LJ/j;->p:LKn/a;

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LJ/j;->r:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LJ/j;->s:Ljava/util/Map;

    .line 137
    .line 138
    iput-object p3, p0, LJ/j;->t:Ljava/util/Map;

    .line 139
    .line 140
    iput-object p4, p0, LJ/j;->u:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic E(LJ/j;Ljava/util/List;ILJ/h$b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/j;->v(Ljava/util/List;ILJ/h$b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic d(LJ/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ/j;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LJ/j;Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/j;->r(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LJ/j;Ljava/util/List;ILJ/h$g;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/j;->i0(Ljava/util/List;ILJ/h$g;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LJ/j;Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/j;->m0(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(LJ/j;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ/j;->X(Ljava/util/List;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(LJ/j;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ/j;->j(ZLjava/util/List;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final D0(Ljava/util/List;ILJ/h$j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/j;->q:LF/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LJ/j;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3}, LJ/h$j;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v2, v0, p3}, LJ/j;->j(ZLjava/util/List;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LJ/h;

    .line 47
    .line 48
    instance-of p3, p3, LJ/h$f;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v2}, LJ/j;->X(Ljava/util/List;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final F0()Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ/j;->v:LJ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LJ/j;->q:LF/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LJ/j;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, p0, LJ/j;->r:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, p0, LJ/j;->t:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, LJ/j;->u:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, LJ/m;->g(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final L(Ljava/util/List;ILJ/h$d;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LJ/h$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, LJ/j;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, LJ/j;->u:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJ/h;

    .line 34
    .line 35
    instance-of v0, v0, LJ/h$d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LJ/j;->F0()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V(Ljava/util/List;ILJ/h$e;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LJ/h$e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LJ/j;->r:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p3}, LJ/h$e;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LJ/j;->s:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p3}, LJ/h$e;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, LJ/j;->c:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, LJ/h$e;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {v0, p3}, LF/B0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, LJ/j;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p3}, LF/B0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    iput-object p3, p0, LJ/j;->t:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    :goto_1
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LJ/h;

    .line 59
    .line 60
    instance-of v0, v0, LJ/h$e;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LJ/j;->F0()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final W0(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    add-int/2addr v1, v3

    .line 19
    move v4, v3

    .line 20
    if-ltz v1, :cond_5

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LJ/h;

    .line 29
    .line 30
    sget-object v7, LJ/h$a;->a:LJ/h$a;

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    sget-object v7, LJ/h$c;->a:LJ/h$c;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    sget-object v7, LJ/h$i;->a:LJ/h$i;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    sget-object v7, LJ/h$h;->a:LJ/h$h;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v6, v6, LJ/h$g;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    move v4, v1

    .line 70
    :cond_2
    if-gez v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return v1

    .line 76
    :cond_5
    :goto_2
    if-ltz v4, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v4, v2

    .line 84
    move v5, v3

    .line 85
    move v6, v5

    .line 86
    :goto_3
    if-ge v4, v1, :cond_a

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LJ/h;

    .line 93
    .line 94
    instance-of v8, v7, LJ/h$e;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    instance-of v8, v7, LJ/h$d;

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    move v6, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    instance-of v7, v7, LJ/h$f;

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    :goto_5
    if-ltz v5, :cond_b

    .line 115
    .line 116
    return v5

    .line 117
    :cond_b
    if-ltz v6, :cond_c

    .line 118
    .line 119
    return v6

    .line 120
    :cond_c
    iget-object v1, p0, LJ/j;->q:LF/w0;

    .line 121
    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {p0}, LJ/j;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v4, v2

    .line 135
    :goto_6
    if-ge v4, v1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LJ/h;

    .line 142
    .line 143
    instance-of v6, v5, LJ/h$b;

    .line 144
    .line 145
    if-nez v6, :cond_e

    .line 146
    .line 147
    instance-of v5, v5, LJ/h$j;

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_e
    :goto_7
    return v4

    .line 156
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move v1, v3

    .line 161
    move v3, v2

    .line 162
    :goto_8
    if-ge v3, v0, :cond_10

    .line 163
    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LJ/h;

    .line 169
    .line 170
    instance-of v4, v4, LJ/h$f;

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    add-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    move v9, v3

    .line 177
    move v3, v1

    .line 178
    move v1, v9

    .line 179
    goto :goto_8

    .line 180
    :cond_10
    if-ltz v1, :cond_11

    .line 181
    .line 182
    return v1

    .line 183
    :cond_11
    return v2
.end method

.method public final X(Ljava/util/List;IZ)V
    .locals 10

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LJ/h;

    .line 11
    .line 12
    instance-of v3, v2, LJ/h$f;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, LJ/h$f;

    .line 17
    .line 18
    invoke-virtual {v2}, LJ/h$f;->a()LF/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v4 .. v9}, LJ/j;->k(LJ/j;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LJ/h$f;->a()LF/w0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v4, LJ/j;->q:LF/w0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LJ/h;

    .line 53
    .line 54
    instance-of p2, p2, LJ/h$f;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, p0

    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v4, p0

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge p2, p3, :cond_5

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LJ/h;

    .line 87
    .line 88
    instance-of v0, p3, LJ/h$b;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p3, LJ/h$b;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3, v1}, LJ/j;->v(Ljava/util/List;ILJ/h$b;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    instance-of v0, p3, LJ/h$j;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p3, LJ/h$j;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, LJ/j;->D0(Ljava/util/List;ILJ/h$j;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j;->p:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKn/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LJ/j;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LF/w0;

    .line 17
    .line 18
    iget-object v5, p0, LJ/j;->u:Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move v6, v2

    .line 27
    :goto_1
    if-ge v6, v5, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, LJ/j;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LF/w0$a;

    .line 36
    .line 37
    invoke-interface {v7, v4}, LF/w0$a;->p(LF/w0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v2

    .line 51
    :goto_2
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LF/w0;

    .line 58
    .line 59
    invoke-virtual {v3}, LF/w0;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v2

    .line 70
    :goto_3
    if-ge v5, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LF/w0;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LF/w0$a;

    .line 81
    .line 82
    invoke-interface {v6, v3}, LF/w0$a;->p(LF/w0;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
.end method

.method public final c1(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, LJ/j;->n:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, LJ/j;->h:LI/q;

    .line 12
    .line 13
    new-instance v2, LJ/h$e;

    .line 14
    .line 15
    iget-object v3, p0, LJ/j;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, LJ/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LI/q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public close()V
    .locals 9

    .line 1
    iget-object v1, p0, LJ/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LJ/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, LJ/j;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, LJ/j;->k:LJ/m;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LJ/j;->f:LLn/O;

    .line 19
    .line 20
    new-instance v6, LJ/j$c;

    .line 21
    .line 22
    invoke-direct {v6, v0, v2}, LJ/j$c;-><init>(LJ/m;LZl/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iput-object v2, p0, LJ/j;->k:LJ/m;

    .line 36
    .line 37
    iget-object v0, p0, LJ/j;->h:LI/q;

    .line 38
    .line 39
    sget-object v2, LJ/h$h;->a:LJ/h$h;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LI/q;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, LJ/j;->e:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LJ/j;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LJ/j$b;

    .line 63
    .line 64
    invoke-interface {v2}, LJ/j$b;->c()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void

    .line 71
    :goto_2
    monitor-exit v1

    .line 72
    throw v0
.end method

.method public final d1(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, LJ/j;->m:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, LJ/j;->h:LI/q;

    .line 12
    .line 13
    new-instance v2, LJ/h$e;

    .line 14
    .line 15
    iget-object v3, p0, LJ/j;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, LJ/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LI/q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final g1(LF/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/j;->l:LF/w0;

    .line 5
    .line 6
    iput-object p1, p0, LJ/j;->l:LF/w0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LJ/j;->h:LI/q;

    .line 16
    .line 17
    new-instance v2, LJ/h$f;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LJ/h$f;-><init>(LF/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LI/q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, p0, LJ/j;->h:LI/q;

    .line 29
    .line 30
    sget-object v2, LJ/h$i;->a:LJ/h$i;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LI/q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LJ/j;->e:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LJ/j;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LJ/j$b;

    .line 58
    .line 59
    invoke-interface {v1}, LJ/j$b;->b()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final i0(Ljava/util/List;ILJ/h$g;LZl/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, LJ/j$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LJ/j$e;

    .line 11
    .line 12
    iget v3, v2, LJ/j$e;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJ/j$e;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LJ/j$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LJ/j$e;-><init>(LJ/j;LZl/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LJ/j$e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LJ/j$e;->j:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, LJ/j$e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    iget-object v4, v2, LJ/j$e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LJ/h$g;

    .line 57
    .line 58
    iget-object v2, v2, LJ/j$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v4, v2, LJ/j$e;->g:I

    .line 76
    .line 77
    iget v10, v2, LJ/j$e;->f:I

    .line 78
    .line 79
    iget-object v11, v2, LJ/j$e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v2, LJ/j$e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    iget-object v13, v2, LJ/j$e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LJ/h$g;

    .line 90
    .line 91
    iget-object v14, v2, LJ/j$e;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget v4, v2, LJ/j$e;->g:I

    .line 101
    .line 102
    iget v10, v2, LJ/j$e;->f:I

    .line 103
    .line 104
    iget-object v11, v2, LJ/j$e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LJ/h;

    .line 107
    .line 108
    iget-object v12, v2, LJ/j$e;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    iget-object v13, v2, LJ/j$e;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 115
    .line 116
    iget-object v14, v2, LJ/j$e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LJ/h$g;

    .line 119
    .line 120
    iget-object v15, v2, LJ/j$e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 132
    .line 133
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    .line 138
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move/from16 v4, p2

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    move-object v11, v2

    .line 147
    move v13, v7

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    :goto_1
    if-ge v13, v4, :cond_b

    .line 152
    .line 153
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, LJ/h;

    .line 158
    .line 159
    instance-of v15, v14, LJ/h$g;

    .line 160
    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    check-cast v15, LJ/h$g;

    .line 165
    .line 166
    invoke-virtual {v15}, LJ/h$g;->b()LJ/m;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    iput-object v2, v11, LJ/j$e;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v11, LJ/j$e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v11, LJ/j$e;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v11, LJ/j$e;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v14, v11, LJ/j$e;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput v13, v11, LJ/j$e;->f:I

    .line 183
    .line 184
    iput v4, v11, LJ/j$e;->g:I

    .line 185
    .line 186
    iput v9, v11, LJ/j$e;->j:I

    .line 187
    .line 188
    invoke-virtual {v15, v11}, LJ/m;->e(LZl/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-ne v15, v3, :cond_5

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_5
    move-object v15, v2

    .line 197
    move-object v2, v11

    .line 198
    move-object v11, v14

    .line 199
    move-object v14, v10

    .line 200
    move v10, v13

    .line 201
    move-object v13, v12

    .line 202
    move-object v12, v1

    .line 203
    :goto_2
    move-object/from16 v16, v14

    .line 204
    .line 205
    move-object v14, v11

    .line 206
    move-object v11, v12

    .line 207
    move-object v12, v13

    .line 208
    move-object/from16 v13, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v15, v13

    .line 212
    move-object v13, v10

    .line 213
    move v10, v15

    .line 214
    move-object v15, v2

    .line 215
    move-object v2, v11

    .line 216
    move-object v11, v1

    .line 217
    :goto_3
    check-cast v14, LJ/h$g;

    .line 218
    .line 219
    invoke-virtual {v14}, LJ/h$g;->a()LJ/m;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iput-object v15, v2, LJ/j$e;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v2, LJ/j$e;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v2, LJ/j$e;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v2, LJ/j$e;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v2, LJ/j$e;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput v10, v2, LJ/j$e;->f:I

    .line 236
    .line 237
    iput v4, v2, LJ/j$e;->g:I

    .line 238
    .line 239
    iput v6, v2, LJ/j$e;->j:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, LJ/m;->e(LZl/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v3, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object v14, v15

    .line 249
    :goto_4
    move-object v15, v14

    .line 250
    :cond_8
    move-object v1, v13

    .line 251
    move v13, v10

    .line 252
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 253
    .line 254
    add-int/2addr v10, v9

    .line 255
    iput v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    move v14, v9

    .line 259
    move-object v1, v11

    .line 260
    move-object v11, v2

    .line 261
    move-object v2, v15

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move v14, v7

    .line 264
    :goto_5
    if-eqz v14, :cond_a

    .line 265
    .line 266
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    invoke-virtual {v10}, LJ/h$g;->b()LJ/m;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iput-object v2, v11, LJ/j$e;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v11, LJ/j$e;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v11, LJ/j$e;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v11, LJ/j$e;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v11, LJ/j$e;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput v5, v11, LJ/j$e;->j:I

    .line 292
    .line 293
    invoke-virtual {v1, v11}, LJ/m;->e(LZl/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v3, :cond_c

    .line 298
    .line 299
    :goto_6
    return-object v3

    .line 300
    :cond_c
    move-object v4, v10

    .line 301
    move-object v3, v12

    .line 302
    :goto_7
    move-object v12, v3

    .line 303
    move-object v10, v4

    .line 304
    :cond_d
    invoke-virtual {v10}, LJ/h$g;->a()LJ/m;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, LJ/j;->v:LJ/m;

    .line 309
    .line 310
    invoke-virtual {v0}, LJ/j;->F0()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    iget-object v1, v0, LJ/j;->q:LF/w0;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    new-instance v3, LJ/h$f;

    .line 321
    .line 322
    invoke-direct {v3, v1}, LJ/h$f;-><init>(LF/w0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 329
    .line 330
    if-ne v1, v9, :cond_e

    .line 331
    .line 332
    sget-object v1, LJ/h$c;->a:LJ/h$c;

    .line 333
    .line 334
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    iput-object v8, v0, LJ/j;->q:LF/w0;

    .line 338
    .line 339
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v1
.end method

.method public final j(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ/j;->v:LJ/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v3, p0, LJ/j;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, LJ/j;->r:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LJ/j;->t:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    move-object v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LJ/j;->s:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v2}, LF/B0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3}, LF/B0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LJ/j;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v2}, LF/B0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v6, p0, LJ/j;->u:Ljava/util/List;

    .line 46
    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-virtual/range {v0 .. v6}, LJ/m;->g(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p2, "CXCP"

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p3, LI/k;->a:LI/k;

    .line 60
    .line 61
    invoke-virtual {p3}, LI/k;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Failed to repeat with "

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object p3, LI/k;->a:LI/k;

    .line 99
    .line 100
    invoke-virtual {p3}, LI/k;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Failed to submit capture with "

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p2, p3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :cond_3
    sget-object v0, LI/k;->a:LI/k;

    .line 128
    .line 129
    invoke-virtual {v0}, LI/k;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Failed to trigger with "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " and "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p2, p3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    return p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ/h;

    .line 16
    .line 17
    instance-of v1, v0, LJ/h$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LJ/h$b;

    .line 22
    .line 23
    invoke-virtual {v0}, LJ/h$b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LJ/j;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, LJ/h$g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LJ/j;->f:LLn/O;

    .line 36
    .line 37
    sget-object v4, LLn/Q;->d:LLn/Q;

    .line 38
    .line 39
    new-instance v5, LJ/j$d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, v0, v1}, LJ/j$d;-><init>(LJ/h;LZl/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final m0(Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LJ/j$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ/j$f;

    .line 7
    .line 8
    iget v1, v0, LJ/j$f;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/j$f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/j$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ/j$f;-><init>(LJ/j;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJ/j$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ/j$f;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget p1, v0, LJ/j$f;->d:I

    .line 47
    .line 48
    iget v2, v0, LJ/j$f;->c:I

    .line 49
    .line 50
    iget-object v3, v0, LJ/j$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, LJ/j$f;->d:I

    .line 68
    .line 69
    iget v2, v0, LJ/j$f;->c:I

    .line 70
    .line 71
    iget-object v3, v0, LJ/j$f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LJ/h;

    .line 74
    .line 75
    iget-object v8, v0, LJ/j$f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, LJ/j$f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LJ/j;->q:LF/w0;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LJ/j;->r:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, LJ/j;->s:Ljava/util/Map;

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v2, v3

    .line 117
    :goto_1
    if-ge v2, p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LJ/h;

    .line 124
    .line 125
    instance-of v9, v8, LJ/h$b;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    check-cast v8, LJ/h$b;

    .line 130
    .line 131
    invoke-virtual {v8}, LJ/h$b;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p0, v8}, LJ/j;->a(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p2, p0, LJ/j;->v:LJ/m;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iput-object p1, v0, LJ/j$f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v0, LJ/j$f;->g:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, LJ/m;->e(LZl/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_2
    iput-object v6, p0, LJ/j;->v:LJ/m;

    .line 157
    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    move-object v8, p1

    .line 166
    move p1, p2

    .line 167
    :goto_3
    if-ge v3, p1, :cond_c

    .line 168
    .line 169
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LJ/h;

    .line 174
    .line 175
    instance-of v2, p2, LJ/h$g;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    move-object v2, p2

    .line 180
    check-cast v2, LJ/h$g;

    .line 181
    .line 182
    invoke-virtual {v2}, LJ/h$g;->b()LJ/m;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iput-object v8, v0, LJ/j$f;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, LJ/j$f;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, LJ/j$f;->c:I

    .line 193
    .line 194
    iput p1, v0, LJ/j$f;->d:I

    .line 195
    .line 196
    iput v5, v0, LJ/j$f;->g:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LJ/m;->e(LZl/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move v2, v3

    .line 206
    move-object v3, p2

    .line 207
    :goto_4
    move-object p2, v3

    .line 208
    :goto_5
    move-object v3, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move v2, v3

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    check-cast p2, LJ/h$g;

    .line 213
    .line 214
    invoke-virtual {p2}, LJ/h$g;->a()LJ/m;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    iput-object v3, v0, LJ/j$f;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, LJ/j$f;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, v0, LJ/j$f;->c:I

    .line 225
    .line 226
    iput p1, v0, LJ/j$f;->d:I

    .line 227
    .line 228
    iput v4, v0, LJ/j$f;->g:I

    .line 229
    .line 230
    invoke-virtual {p2, v0}, LJ/m;->e(LZl/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_a

    .line 235
    .line 236
    :goto_7
    return-object v1

    .line 237
    :cond_a
    :goto_8
    move-object v8, v3

    .line 238
    move v3, v2

    .line 239
    :cond_b
    add-int/2addr v3, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LJ/j;->g:LLn/O;

    .line 245
    .line 246
    invoke-static {p1, v6, v7, v6}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j;->p:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()LF/w0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/j;->l:LF/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final o1(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, LJ/j;->o:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LJ/j;->h:LI/q;

    .line 12
    .line 13
    new-instance v2, LJ/h$d;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LJ/h$d;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LI/q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/j;->h:LI/q;

    .line 2
    .line 3
    sget-object v1, LJ/h$c;->a:LJ/h$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI/q;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LJ/j;->W0(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ/h;

    .line 10
    .line 11
    sget-object v1, LJ/h$c;->a:LJ/h$c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, LJ/h$h;->a:LJ/h$h;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LJ/j;->m0(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v1, LJ/h$a;->a:LJ/h$a;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, LJ/j;->u(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, LJ/h$i;->a:LJ/h$i;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, LJ/j;->u0(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, v0, LJ/h$g;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast v0, LJ/h$g;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2, v0, p2}, LJ/j;->i0(Ljava/util/List;ILJ/h$g;LZl/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    instance-of p2, v0, LJ/h$b;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, LJ/h$b;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v6}, LJ/j;->E(LJ/j;Ljava/util/List;ILJ/h$b;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move-object v1, p1

    .line 109
    move-object p1, p0

    .line 110
    instance-of p2, v0, LJ/h$j;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    check-cast v0, LJ/h$j;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2, v0}, LJ/j;->D0(Ljava/util/List;ILJ/h$j;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of p2, v0, LJ/h$e;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    check-cast v0, LJ/h$e;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2, v0}, LJ/j;->V(Ljava/util/List;ILJ/h$e;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    instance-of p2, v0, LJ/h$d;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast v0, LJ/h$d;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2, v0}, LJ/j;->L(Ljava/util/List;ILJ/h$d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    instance-of p2, v0, LJ/h$f;

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v0, p1

    .line 148
    invoke-static/range {v0 .. v5}, LJ/j;->h0(LJ/j;Ljava/util/List;IZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_b
    new-instance p1, LUl/q;

    .line 155
    .line 156
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final r1(LJ/m;)V
    .locals 8

    .line 1
    iget-object v1, p0, LJ/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LJ/j;->k:LJ/m;

    .line 5
    .line 6
    iput-object p1, p0, LJ/j;->k:LJ/m;

    .line 7
    .line 8
    iget-boolean v2, p0, LJ/j;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LJ/j;->k:LJ/m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LJ/j;->f:LLn/O;

    .line 18
    .line 19
    new-instance v5, LJ/j$i;

    .line 20
    .line 21
    invoke-direct {v5, p1, v0}, LJ/j$i;-><init>(LJ/m;LZl/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    iget-object v2, p0, LJ/j;->h:LI/q;

    .line 41
    .line 42
    new-instance v3, LJ/h$g;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, LJ/h$g;-><init>(LJ/m;LJ/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LI/q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LJ/j;->e:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-ge v0, p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LJ/j;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LJ/j$b;

    .line 73
    .line 74
    invoke-interface {v1}, LJ/j$b;->d()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void

    .line 81
    :goto_3
    monitor-exit v1

    .line 82
    throw p1
.end method

.method public final t1(Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/j;->h:LI/q;

    .line 7
    .line 8
    new-instance v1, LJ/h$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ/h$b;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI/q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LJ/j;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
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
    const-string v1, "GraphLoop("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ/j;->a:LF/K;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/j;->v:LJ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LJ/j;->q:LF/w0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ/h;

    .line 22
    .line 23
    sget-object v2, LJ/h$i;->a:LJ/h$i;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, LJ/h$a;->a:LJ/h$a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, v1, LJ/h$f;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v1, LJ/h$j;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v2, v1, LJ/h$b;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, LJ/h$b;

    .line 53
    .line 54
    invoke-virtual {v1}, LJ/h$b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, LJ/j;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method public final u0(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/j;->v:LJ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/m;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LJ/j;->q:LF/w0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ/h;

    .line 22
    .line 23
    sget-object v2, LJ/h$i;->a:LJ/h$i;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    instance-of v1, v1, LJ/h$f;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public final v(Ljava/util/List;ILJ/h$b;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LJ/h$b;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, LJ/j;->k(LJ/j;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :cond_1
    if-eqz p4, :cond_3

    .line 28
    .line 29
    if-lez p2, :cond_3

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LJ/h;

    .line 38
    .line 39
    instance-of p3, p3, LJ/h$f;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, LJ/j;->X(Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method public final x1(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ/j;->o()LF/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ/j;->h:LI/q;

    .line 13
    .line 14
    new-instance v1, LJ/h$j;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LJ/h$j;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI/q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot submit parameters without an active repeating request!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
