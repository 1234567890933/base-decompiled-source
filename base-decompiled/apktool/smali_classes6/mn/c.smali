.class public final Lmn/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LQm/j;

.field public final b:LOm/j;


# direct methods
.method public constructor <init>(LQm/j;LOm/j;)V
    .locals 1

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaResolverCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmn/c;->a:LQm/j;

    .line 15
    .line 16
    iput-object p2, p0, Lmn/c;->b:LOm/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LQm/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/c;->a:LQm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LUm/g;)Lzm/e;
    .locals 3

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LUm/g;->e()Ldn/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LUm/g;->G()LUm/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LUm/D;->a:LUm/D;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmn/c;->b:LOm/j;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LOm/j;->b(Ldn/c;)Lzm/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, LUm/g;->i()LUm/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmn/c;->b(LUm/g;)Lzm/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lzm/e;->L()Lon/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LUm/t;->getName()Ldn/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, LHm/d;->s:LHm/d;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lon/n;->g(Ldn/f;LHm/b;)Lzm/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_1
    instance-of v0, p1, Lzm/e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lzm/e;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_5
    iget-object v1, p0, Lmn/c;->a:LQm/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldn/c;->d()Ldn/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LQm/j;->a(Ldn/c;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LRm/D;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LRm/D;->E0(LUm/g;)Lzm/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    return-object v2
.end method
