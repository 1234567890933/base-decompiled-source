.class public final LJ6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/r0$a;,
        LJ6/r0$b;
    }
.end annotation


# instance fields
.field public final a:LQ6/J;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/c;

.field public final f:LS6/b;

.field public final g:Landroidx/work/a;

.field public final h:LI6/b;

.field public final i:LP6/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:LQ6/K;

.field public final l:LQ6/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:LLn/A;


# direct methods
.method public constructor <init>(LJ6/r0$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

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
    invoke-virtual {p1}, LJ6/r0$a;->h()LQ6/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ6/r0$a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LJ6/r0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, LQ6/J;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, LJ6/r0$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LJ6/r0;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    .line 31
    invoke-virtual {p1}, LJ6/r0$a;->j()Landroidx/work/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LJ6/r0;->e:Landroidx/work/c;

    .line 36
    .line 37
    invoke-virtual {p1}, LJ6/r0$a;->i()LS6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LJ6/r0;->f:LS6/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LJ6/r0$a;->c()Landroidx/work/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LJ6/r0;->g:Landroidx/work/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/a;->a()LI6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LJ6/r0;->h:LI6/b;

    .line 54
    .line 55
    invoke-virtual {p1}, LJ6/r0$a;->d()LP6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LJ6/r0;->i:LP6/a;

    .line 60
    .line 61
    invoke-virtual {p1}, LJ6/r0$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()LQ6/K;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LJ6/r0;->k:LQ6/K;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()LQ6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LJ6/r0;->l:LQ6/b;

    .line 78
    .line 79
    invoke-virtual {p1}, LJ6/r0$a;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LJ6/r0;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LJ6/r0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LJ6/r0;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, LLn/F0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LJ6/r0;->o:LLn/A;

    .line 98
    .line 99
    return-void
.end method

.method public static final B(LJ6/r0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ6/K;->j(Ljava/lang/String;)LI6/O$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LI6/O$c;->a:LI6/O$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 14
    .line 15
    sget-object v1, LI6/O$c;->b:LI6/O$c;

    .line 16
    .line 17
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 23
    .line 24
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LQ6/K;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 30
    .line 31
    iget-object p0, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, LQ6/K;->e(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic a(LJ6/r0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, LJ6/r0;->B(LJ6/r0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/c;ZLjava/lang/String;LJ6/r0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ6/r0;->x(Landroidx/work/c;ZLjava/lang/String;LJ6/r0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LJ6/r0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, LJ6/r0;->w(LJ6/r0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LJ6/r0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ6/r0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LJ6/r0;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LJ6/r0;)LS6/b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ6/r0;->f:LS6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LJ6/r0;)LLn/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ6/r0;->o:LLn/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LJ6/r0;Landroidx/work/c$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ6/r0;->r(Landroidx/work/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(LJ6/r0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ6/r0;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LJ6/r0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ6/r0;->v(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(LJ6/r0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 2
    .line 3
    iget-object v1, v0, LQ6/J;->b:LI6/O$c;

    .line 4
    .line 5
    sget-object v2, LI6/O$c;->a:LI6/O$c;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LJ6/r0;->a:LQ6/J;

    .line 23
    .line 24
    iget-object p0, p0, LQ6/J;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, LQ6/J;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 51
    .line 52
    invoke-virtual {v0}, LQ6/J;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LJ6/r0;->h:LI6/b;

    .line 59
    .line 60
    invoke-interface {v0}, LI6/b;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, LJ6/r0;->a:LQ6/J;

    .line 65
    .line 66
    invoke-virtual {v2}, LQ6/J;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Delaying execution for "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, LJ6/r0;->a:LQ6/J;

    .line 93
    .line 94
    iget-object p0, p0, LQ6/J;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " because it is being executed before schedule."

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final x(Landroidx/work/c;ZLjava/lang/String;LJ6/r0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p4, LJ6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, LJ6/i0;

    .line 6
    .line 7
    invoke-virtual {p4}, LJ6/i0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0, p4}, Landroidx/work/c;->stop(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p3, LJ6/r0;->g:Landroidx/work/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/a;->n()LI6/L;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, LJ6/r0;->a:LQ6/J;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ6/J;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p2, p1}, LI6/L;->c(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, LJ6/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LJ6/q0;-><init>(LJ6/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LZ5/u;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "runInTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Work [ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v9, 0x3e

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " } ]"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final l()LQ6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/t0;->a(LQ6/J;)LQ6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()LQ6/J;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/work/c$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Worker result SUCCESS for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LJ6/r0;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, LI6/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 36
    .line 37
    invoke-virtual {v0}, LQ6/J;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LJ6/r0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, LJ6/r0;->z(Landroidx/work/c$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/c$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Worker result RETRY for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LJ6/r0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, LI6/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, -0x100

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LJ6/r0;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_2
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Worker result FAILURE for "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LJ6/r0;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, LI6/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 125
    .line 126
    invoke-virtual {v0}, LQ6/J;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, LJ6/r0;->t()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/work/c$a$a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, LJ6/r0;->y(Landroidx/work/c$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/r0;->o:LLn/A;

    .line 2
    .line 3
    new-instance v1, LJ6/i0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LJ6/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LLn/C0;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/C;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LJ6/r0;->k:LQ6/K;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LQ6/K;->j(Ljava/lang/String;)LI6/O$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LI6/O$c;->f:LI6/O$c;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LJ6/r0;->k:LQ6/K;

    .line 35
    .line 36
    sget-object v2, LI6/O$c;->d:LI6/O$c;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LJ6/r0;->l:LQ6/b;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LQ6/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final q()Ldh/y;
    .locals 4

    .line 1
    iget-object v0, p0, LJ6/r0;->f:LS6/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS6/b;->b()LLn/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, LLn/F0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ6/r0$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LJ6/r0$c;-><init>(LJ6/r0;LZl/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, LI6/u;->k(Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldh/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final r(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ6/K;->j(Ljava/lang/String;)LI6/O$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b0()LQ6/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LQ6/D;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v2, LI6/O$c;->b:LI6/O$c;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LJ6/r0;->n(Landroidx/work/c$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0}, LI6/O$c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LJ6/r0;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 2
    .line 3
    sget-object v1, LI6/O$c;->a:LI6/O$c;

    .line 4
    .line 5
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 11
    .line 12
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LJ6/r0;->h:LI6/b;

    .line 15
    .line 16
    invoke-interface {v2}, LI6/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, LQ6/K;->x(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 24
    .line 25
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LJ6/r0;->a:LQ6/J;

    .line 28
    .line 29
    invoke-virtual {v2}, LQ6/J;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, LQ6/K;->D(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 37
    .line 38
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, LQ6/K;->r(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 46
    .line 47
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, LQ6/K;->e(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ6/r0;->h:LI6/b;

    .line 6
    .line 7
    invoke-interface {v2}, LI6/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, LQ6/K;->x(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 15
    .line 16
    sget-object v1, LI6/O$c;->a:LI6/O$c;

    .line 17
    .line 18
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 24
    .line 25
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LQ6/K;->A(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 31
    .line 32
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LJ6/r0;->a:LQ6/J;

    .line 35
    .line 36
    invoke-virtual {v2}, LQ6/J;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, LQ6/K;->D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 44
    .line 45
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LQ6/K;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 51
    .line 52
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, LQ6/K;->r(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final u(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ6/r0;->a:LQ6/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/J;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Worker "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LJ6/r0;->a:LQ6/J;

    .line 35
    .line 36
    iget-object v4, v4, LQ6/J;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " was interrupted. Backing off."

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LJ6/r0;->s(I)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 58
    .line 59
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LQ6/K;->j(Ljava/lang/String;)LI6/O$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, " is "

    .line 66
    .line 67
    const-string v3, "Status for "

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LI6/O$c;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v4, v0}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 117
    .line 118
    sget-object v2, LI6/O$c;->a:LI6/O$c;

    .line 119
    .line 120
    iget-object v3, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 126
    .line 127
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, LQ6/K;->e(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LJ6/r0;->k:LQ6/K;

    .line 133
    .line 134
    iget-object v0, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v3}, LQ6/K;->r(Ljava/lang/String;J)I

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_1
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " ; not doing any work"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    return p1
.end method

.method public final v(LZl/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LJ6/r0$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LJ6/r0$d;

    .line 11
    .line 12
    iget v3, v2, LJ6/r0$d;->d:I

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
    iput v3, v2, LJ6/r0$d;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LJ6/r0$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LJ6/r0$d;-><init>(LJ6/r0;LZl/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LJ6/r0$d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LJ6/r0$d;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LJ6/r0$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/a;->n()LI6/L;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LI6/L;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, v1, LJ6/r0;->a:LQ6/J;

    .line 80
    .line 81
    invoke-virtual {v4}, LQ6/J;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v7, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/work/a;->n()LI6/L;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, LJ6/r0;->a:LQ6/J;

    .line 96
    .line 97
    invoke-virtual {v8}, LQ6/J;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v7, v4, v8}, LI6/L;->d(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v7, v1, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    new-instance v8, LJ6/o0;

    .line 107
    .line 108
    invoke-direct {v8, v1}, LJ6/o0;-><init>(LJ6/r0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, LZ5/u;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v0, LJ6/r0$b$c;

    .line 125
    .line 126
    invoke-direct {v0, v8, v5, v6}, LJ6/r0$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v7, v1, LJ6/r0;->a:LQ6/J;

    .line 131
    .line 132
    invoke-virtual {v7}, LQ6/J;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v1, LJ6/r0;->a:LQ6/J;

    .line 139
    .line 140
    iget-object v7, v7, LQ6/J;->e:Landroidx/work/b;

    .line 141
    .line 142
    :goto_1
    move-object v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v7, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/work/a;->f()LI6/n;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, LJ6/r0;->a:LQ6/J;

    .line 151
    .line 152
    iget-object v9, v9, LQ6/J;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, LI6/n;->b(Ljava/lang/String;)LI6/m;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Could not create Input Merger "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LJ6/r0;->a:LQ6/J;

    .line 179
    .line 180
    iget-object v4, v4, LQ6/J;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, LI6/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LJ6/r0$b$a;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5, v6}, LJ6/r0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    iget-object v9, v1, LJ6/r0;->a:LQ6/J;

    .line 199
    .line 200
    iget-object v9, v9, LQ6/J;->e:Landroidx/work/b;

    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 207
    .line 208
    iget-object v10, v1, LJ6/r0;->k:LQ6/K;

    .line 209
    .line 210
    iget-object v11, v1, LJ6/r0;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v10, v11}, LQ6/K;->n(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v9}, LI6/m;->a(Ljava/util/List;)Landroidx/work/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 228
    .line 229
    iget-object v7, v1, LJ6/r0;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v7, v1, LJ6/r0;->m:Ljava/util/List;

    .line 236
    .line 237
    move-object v12, v7

    .line 238
    check-cast v12, Ljava/util/Collection;

    .line 239
    .line 240
    iget-object v13, v1, LJ6/r0;->d:Landroidx/work/WorkerParameters$a;

    .line 241
    .line 242
    iget-object v7, v1, LJ6/r0;->a:LQ6/J;

    .line 243
    .line 244
    iget v14, v7, LQ6/J;->k:I

    .line 245
    .line 246
    invoke-virtual {v7}, LQ6/J;->g()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v7, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v7, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/work/a;->o()Lkotlin/coroutines/CoroutineContext;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v7, v1, LJ6/r0;->f:LS6/b;

    .line 263
    .line 264
    iget-object v8, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/work/a;->q()LI6/V;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    new-instance v8, LR6/Q;

    .line 271
    .line 272
    iget-object v5, v1, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 273
    .line 274
    iget-object v6, v1, LJ6/r0;->f:LS6/b;

    .line 275
    .line 276
    invoke-direct {v8, v5, v6}, LR6/Q;-><init>(Landroidx/work/impl/WorkDatabase;LS6/b;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, LR6/O;

    .line 280
    .line 281
    iget-object v6, v1, LJ6/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    move-object/from16 v18, v7

    .line 284
    .line 285
    iget-object v7, v1, LJ6/r0;->i:LP6/a;

    .line 286
    .line 287
    move-object/from16 v20, v8

    .line 288
    .line 289
    iget-object v8, v1, LJ6/r0;->f:LS6/b;

    .line 290
    .line 291
    invoke-direct {v5, v6, v7, v8}, LR6/O;-><init>(Landroidx/work/impl/WorkDatabase;LP6/a;LS6/b;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;LS6/b;LI6/V;LI6/H;LI6/l;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, LJ6/r0;->e:Landroidx/work/c;

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    :try_start_1
    iget-object v5, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/work/a;->q()LI6/V;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v1, LJ6/r0;->b:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v7, v1, LJ6/r0;->a:LQ6/J;

    .line 312
    .line 313
    iget-object v7, v7, LQ6/J;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v6, v7, v9}, LI6/V;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 316
    .line 317
    .line 318
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    goto :goto_3

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "Could not create Worker "

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, LJ6/r0;->a:LQ6/J;

    .line 340
    .line 341
    iget-object v5, v5, LQ6/J;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v2, v4}, LI6/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/work/a;->r()Lz3/a;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    new-instance v3, LI6/U;

    .line 362
    .line 363
    iget-object v4, v1, LJ6/r0;->a:LQ6/J;

    .line 364
    .line 365
    iget-object v4, v4, LQ6/J;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v3, v4, v9, v0}, LI6/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v2, v3, v0}, LR6/S;->a(Lz3/a;LI6/U;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    new-instance v0, LJ6/r0$b$a;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-direct {v0, v3, v2, v3}, LJ6/r0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/c;->setUsed()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget-object v7, LLn/C0;->g0:LLn/C0$b;

    .line 393
    .line 394
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v6, LLn/C0;

    .line 402
    .line 403
    new-instance v7, LJ6/p0;

    .line 404
    .line 405
    invoke-direct {v7, v5, v0, v4, v1}, LJ6/p0;-><init>(Landroidx/work/c;ZLjava/lang/String;LJ6/r0;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v7}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, LJ6/r0;->A()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    new-instance v0, LJ6/r0$b$c;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v7, 0x1

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-direct {v0, v4, v7, v8}, LJ6/r0$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_9
    const/4 v4, 0x0

    .line 427
    const/4 v7, 0x1

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-interface {v6}, LLn/C0;->isCancelled()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    new-instance v0, LJ6/r0$b$c;

    .line 436
    .line 437
    invoke-direct {v0, v4, v7, v8}, LJ6/r0$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()LI6/l;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "getForegroundUpdater(...)"

    .line 446
    .line 447
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v1, LJ6/r0;->f:LS6/b;

    .line 451
    .line 452
    invoke-interface {v4}, LS6/b;->a()Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v6, "getMainThreadExecutor(...)"

    .line 457
    .line 458
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, LLn/u0;->b(Ljava/util/concurrent/Executor;)LLn/K;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :try_start_2
    new-instance v6, LJ6/r0$e;

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-direct {v6, v1, v5, v0, v8}, LJ6/r0$e;-><init>(LJ6/r0;Landroidx/work/c;LI6/l;LZl/c;)V

    .line 469
    .line 470
    .line 471
    iput-object v9, v2, LJ6/r0$d;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    iput v7, v2, LJ6/r0$d;->d:I

    .line 475
    .line 476
    invoke-static {v4, v6, v2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 480
    if-ne v0, v3, :cond_b

    .line 481
    .line 482
    return-object v3

    .line 483
    :cond_b
    move-object v2, v9

    .line 484
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/c$a;

    .line 485
    .line 486
    new-instance v3, LJ6/r0$b$b;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v0}, LJ6/r0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object v2, v9

    .line 497
    :goto_5
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, LJ6/r0;->n:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v6, " failed because it threw an exception/error"

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4, v3, v5, v0}, LI6/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, LJ6/r0;->g:Landroidx/work/a;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/work/a;->p()Lz3/a;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_c

    .line 534
    .line 535
    new-instance v4, LI6/U;

    .line 536
    .line 537
    iget-object v5, v1, LJ6/r0;->a:LQ6/J;

    .line 538
    .line 539
    iget-object v5, v5, LQ6/J;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v4, v5, v2, v0}, LI6/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v3, v4, v0}, LR6/S;->a(Lz3/a;LI6/U;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    new-instance v0, LJ6/r0$b$a;

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-direct {v0, v8, v7, v8}, LJ6/r0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :goto_6
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v1, LJ6/r0;->n:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v5, " was cancelled"

    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v2, v4, v0}, LI6/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method public final y(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJ6/r0;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/work/c$a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/c$a$a;->f()Landroidx/work/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getOutputData(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 23
    .line 24
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LJ6/r0;->a:LQ6/J;

    .line 27
    .line 28
    invoke-virtual {v2}, LQ6/J;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, LQ6/K;->D(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 36
    .line 37
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, LQ6/K;->v(Ljava/lang/String;Landroidx/work/b;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final z(Landroidx/work/c$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 2
    .line 3
    sget-object v1, LI6/O$c;->c:LI6/O$c;

    .line 4
    .line 5
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/work/c$a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/c$a$c;->f()Landroidx/work/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getOutputData(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJ6/r0;->k:LQ6/K;

    .line 27
    .line 28
    iget-object v1, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, LQ6/K;->v(Ljava/lang/String;Landroidx/work/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LJ6/r0;->h:LI6/b;

    .line 34
    .line 35
    invoke-interface {p1}, LI6/b;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, LJ6/r0;->l:LQ6/b;

    .line 40
    .line 41
    iget-object v2, p0, LJ6/r0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, LQ6/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LJ6/r0;->k:LQ6/K;

    .line 64
    .line 65
    invoke-interface {v3, v2}, LQ6/K;->j(Ljava/lang/String;)LI6/O$c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, LI6/O$c;->e:LI6/O$c;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LJ6/r0;->l:LQ6/b;

    .line 74
    .line 75
    invoke-interface {v3, v2}, LQ6/b;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Setting status to enqueued for "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, LI6/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LJ6/r0;->k:LQ6/K;

    .line 110
    .line 111
    sget-object v4, LI6/O$c;->a:LI6/O$c;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, LQ6/K;->f(LI6/O$c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LJ6/r0;->k:LQ6/K;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, LQ6/K;->x(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method
