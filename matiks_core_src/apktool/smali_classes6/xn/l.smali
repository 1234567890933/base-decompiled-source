.class public final Lxn/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lxn/l;

.field public static final b:Lzm/H;

.field public static final c:Lxn/a;

.field public static final d:Lvn/S;

.field public static final e:Lvn/S;

.field public static final f:Lzm/Z;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/l;->a:Lxn/l;

    .line 7
    .line 8
    sget-object v0, Lxn/e;->a:Lxn/e;

    .line 9
    .line 10
    sput-object v0, Lxn/l;->b:Lzm/H;

    .line 11
    .line 12
    new-instance v0, Lxn/a;

    .line 13
    .line 14
    sget-object v1, Lxn/b;->b:Lxn/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxn/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "format(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ldn/f;->s(Ljava/lang/String;)Ldn/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "special(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lxn/a;-><init>(Ldn/f;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lxn/l;->c:Lxn/a;

    .line 53
    .line 54
    sget-object v0, Lxn/k;->v:Lxn/k;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lxn/l;->d:Lvn/S;

    .line 64
    .line 65
    sget-object v0, Lxn/k;->V0:Lxn/k;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lxn/l;->e:Lvn/S;

    .line 74
    .line 75
    new-instance v0, Lxn/f;

    .line 76
    .line 77
    invoke-direct {v0}, Lxn/f;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lxn/l;->f:Lzm/Z;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lxn/l;->g:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a(Lxn/h;Z[Ljava/lang/String;)Lxn/g;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxn/m;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lxn/m;-><init>(Lxn/h;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lxn/g;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lxn/g;-><init>(Lxn/h;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final varargs b(Lxn/h;[Ljava/lang/String;)Lxn/g;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Lxn/l;->a(Lxn/h;Z[Ljava/lang/String;)Lxn/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs d(Lxn/k;[Ljava/lang/String;)Lxn/i;
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lxn/l;->g(Lxn/k;Ljava/util/List;[Ljava/lang/String;)Lxn/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final m(Lzm/m;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxn/l;->n(Lzm/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzm/m;->b()Lzm/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxn/l;->n(Lzm/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxn/l;->b:Lzm/H;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final o(Lvn/S;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvn/S;->E0()Lvn/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lxn/j;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lxn/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxn/j;->a()Lxn/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lxn/k;->y:Lxn/k;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lxn/k;Lvn/v0;[Ljava/lang/String;)Lxn/i;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConstructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, Lxn/l;->f(Lxn/k;Ljava/util/List;Lvn/v0;[Ljava/lang/String;)Lxn/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final varargs e(Lxn/k;[Ljava/lang/String;)Lxn/j;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxn/j;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lxn/j;-><init>(Lxn/k;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final varargs f(Lxn/k;Ljava/util/List;Lvn/v0;[Ljava/lang/String;)Lxn/i;
    .locals 8

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeConstructor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formatParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxn/i;

    .line 22
    .line 23
    sget-object v0, Lxn/h;->h:Lxn/h;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lxn/l;->b(Lxn/h;[Ljava/lang/String;)Lxn/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v0, p4

    .line 38
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v7, p4

    .line 43
    check-cast v7, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v2, p3

    .line 49
    invoke-direct/range {v1 .. v7}, Lxn/i;-><init>(Lvn/v0;Lon/k;Lxn/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final varargs g(Lxn/k;Ljava/util/List;[Ljava/lang/String;)Lxn/i;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lxn/l;->e(Lxn/k;[Ljava/lang/String;)Lxn/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, p3

    .line 28
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lxn/l;->f(Lxn/k;Ljava/util/List;Lvn/v0;[Ljava/lang/String;)Lxn/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h()Lxn/a;
    .locals 1

    .line 1
    sget-object v0, Lxn/l;->c:Lxn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lzm/H;
    .locals 1

    .line 1
    sget-object v0, Lxn/l;->b:Lzm/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxn/l;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lvn/S;
    .locals 1

    .line 1
    sget-object v0, Lxn/l;->e:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lvn/S;
    .locals 1

    .line 1
    sget-object v0, Lxn/l;->d:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lzm/m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxn/a;

    .line 2
    .line 3
    return p1
.end method

.method public final p(Lvn/S;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LAn/d;->z(Lvn/S;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lvn/S;->E0()Lvn/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lxn/j;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lxn/j;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
