.class public final Lt0/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lt0/u;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/u;->a:Lt0/u;

    .line 7
    .line 8
    const-string v1, "video/hevc"

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lt0/u;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lt0/u;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "video/x-vnd.on2.vp9"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lt0/u;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lt0/u;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "audio/opus"

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt0/u;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lt0/u;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "video/dolby-vision"

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lt0/u;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lt0/u;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "video/av01"

    .line 47
    .line 48
    const/16 v2, 0x22

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lt0/u;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lt0/u;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "video/apv"

    .line 57
    .line 58
    const/16 v2, 0x24

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lt0/u;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lt0/u;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lt0/k;

    .line 67
    .line 68
    invoke-direct {v0}, Lt0/k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lt0/u;->h:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lt0/l;

    .line 78
    .line 79
    invoke-direct {v0}, Lt0/l;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lt0/u;->i:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lt0/m;

    .line 89
    .line 90
    invoke-direct {v0}, Lt0/m;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lt0/u;->j:Lkotlin/Lazy;

    .line 98
    .line 99
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

.method public static final A()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, LM/N;->d:LM/N;

    .line 2
    .line 3
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/u;->t()Lt0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LM/N;->f:LM/N;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt0/u;->r()Lt0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LM/N;->g:LM/N;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt0/u;->o()Lt0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LM/N;->h:LM/N;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt0/u;->m()Lt0/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v0, LM/N;->j:LM/N;

    .line 44
    .line 45
    invoke-virtual {v1}, Lt0/u;->k()Lt0/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, LM/N;->i:LM/N;

    .line 54
    .line 55
    invoke-virtual {v1}, Lt0/u;->k()Lt0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final B()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "audio/3gpp"

    .line 2
    .line 3
    const-string v1, "audio/amr-wb"

    .line 4
    .line 5
    const-string v2, "audio/mp4a-latm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final C()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "audio/vorbis"

    .line 2
    .line 3
    sget-object v1, Lt0/u;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic a(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->q(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->v(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->p(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->s(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lt0/u;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->u(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lt0/u;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->l(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/u;->n(Lt0/w$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lt0/u;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final l(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/u;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt0/u;->y()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final n(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lt0/u;->f:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0/u;->y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final p(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lt0/u;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lt0/u;->g:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt0/u;->y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final q(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/u;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt0/u;->z()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final s(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lt0/u;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lt0/u;->g:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt0/u;->y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final u(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lt0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, Lt0/u;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v6, Lt0/u;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, Lt0/u;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video/avc"

    .line 15
    .line 16
    const-string v2, "video/mp4v-es"

    .line 17
    .line 18
    const-string v3, "video/3gpp"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt0/u;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final v(Lt0/w$a$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video/x-vnd.on2.vp8"

    .line 7
    .line 8
    sget-object v1, Lt0/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lt0/u;->a:Lt0/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0/u;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lt0/w$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final k()Lt0/w;
    .locals 3

    .line 1
    new-instance v0, Lt0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lt0/n;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/w$a;->a()Lt0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final m()Lt0/w;
    .locals 3

    .line 1
    new-instance v0, Lt0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/o;

    .line 7
    .line 8
    invoke-direct {v1}, Lt0/o;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/w$a;->a()Lt0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final o()Lt0/w;
    .locals 3

    .line 1
    new-instance v0, Lt0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/s;

    .line 7
    .line 8
    invoke-direct {v1}, Lt0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0/t;

    .line 16
    .line 17
    invoke-direct {v1}, Lt0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/w$a;->a()Lt0/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final r()Lt0/w;
    .locals 3

    .line 1
    new-instance v0, Lt0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/p;

    .line 7
    .line 8
    invoke-direct {v1}, Lt0/p;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/w$a;->a()Lt0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final t()Lt0/w;
    .locals 3

    .line 1
    new-instance v0, Lt0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/q;

    .line 7
    .line 8
    invoke-direct {v1}, Lt0/q;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0/r;

    .line 16
    .line 17
    invoke-direct {v1}, Lt0/r;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Lt0/w$a;->b(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/w$a;->a()Lt0/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "videoMime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt0/u;->x()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LM/N;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt0/w;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lt0/w;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lt0/u;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt0/u;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt0/u;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
