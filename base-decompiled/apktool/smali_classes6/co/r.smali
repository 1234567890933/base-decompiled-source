.class public final Lco/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# static fields
.field public static final a:Lco/r;

.field public static final b:LZn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/r;->a:Lco/r;

    .line 7
    .line 8
    sget-object v0, LZn/c$a;->a:LZn/c$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LZn/e;

    .line 12
    .line 13
    new-instance v2, Lco/l;

    .line 14
    .line 15
    invoke-direct {v2}, Lco/l;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LZn/l;->g(Ljava/lang/String;LZn/m;[LZn/e;Lkotlin/jvm/functions/Function1;)LZn/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lco/r;->b:LZn/e;

    .line 25
    .line 26
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

.method public static synthetic a(LZn/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/r;->g(LZn/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()LZn/e;
    .locals 1

    .line 1
    invoke-static {}, Lco/r;->h()LZn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()LZn/e;
    .locals 1

    .line 1
    invoke-static {}, Lco/r;->i()LZn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()LZn/e;
    .locals 1

    .line 1
    invoke-static {}, Lco/r;->j()LZn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()LZn/e;
    .locals 1

    .line 1
    invoke-static {}, Lco/r;->k()LZn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()LZn/e;
    .locals 1

    .line 1
    invoke-static {}, Lco/r;->l()LZn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final g(LZn/a;)Lkotlin/Unit;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lco/s;->a(Lkotlin/jvm/functions/Function0;)LZn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Lco/n;

    .line 28
    .line 29
    invoke-direct {p0}, Lco/n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lco/s;->a(Lkotlin/jvm/functions/Function0;)LZn/e;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lco/o;

    .line 47
    .line 48
    invoke-direct {p0}, Lco/o;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lco/s;->a(Lkotlin/jvm/functions/Function0;)LZn/e;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lco/p;

    .line 61
    .line 62
    invoke-direct {p0}, Lco/p;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lco/s;->a(Lkotlin/jvm/functions/Function0;)LZn/e;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lco/q;

    .line 75
    .line 76
    invoke-direct {p0}, Lco/q;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lco/s;->a(Lkotlin/jvm/functions/Function0;)LZn/e;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final h()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/H;->a:Lco/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/H;->getDescriptor()LZn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/B;->a:Lco/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/B;->getDescriptor()LZn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final j()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/x;->a:Lco/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/x;->getDescriptor()LZn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final k()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/F;->a:Lco/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/F;->getDescriptor()LZn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final l()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/d;->a:Lco/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/d;->getDescriptor()LZn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/r;->m(Lao/e;)Lco/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, Lco/r;->b:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lao/e;)Lco/i;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lco/s;->d(Lao/e;)Lco/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lco/h;->j()Lco/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lao/f;Lco/i;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lco/s;->c(Lao/f;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lco/G;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lco/H;->a:Lco/H;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lao/f;->F(LXn/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Lco/D;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lco/F;->a:Lco/F;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lao/f;->F(LXn/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Lco/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lco/d;->a:Lco/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lao/f;->F(LXn/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, LUl/q;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lco/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/r;->n(Lao/f;Lco/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
