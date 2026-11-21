.class public final Lcom/margelo/nitro/matiksnetworking/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/margelo/nitro/matiksnetworking/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/matiksnetworking/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/O;->a:Lcom/margelo/nitro/matiksnetworking/O;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lco/D;)Lcom/margelo/nitro/core/AnyMap;
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/core/AnyMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/D;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/AnyMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lco/i;

    .line 46
    .line 47
    instance-of v3, v1, Lco/A;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/margelo/nitro/core/AnyMap;->setNull(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v3, v1, Lco/G;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v1, Lco/G;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lcom/margelo/nitro/matiksnetworking/O;->b(Lcom/margelo/nitro/core/AnyMap;Ljava/lang/String;Lco/G;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v1, Lco/c;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v1, Lco/c;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/margelo/nitro/matiksnetworking/O;->c(Lco/c;)[Lcom/margelo/nitro/core/AnyValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/margelo/nitro/core/AnyMap;->setAnyArray(Ljava/lang/String;[Lcom/margelo/nitro/core/AnyValue;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v3, v1, Lco/D;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v1, Lco/D;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/margelo/nitro/matiksnetworking/O;->d(Lco/D;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/margelo/nitro/core/AnyMap;->setAnyObject(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, LUl/q;

    .line 94
    .line 95
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    return-object v0
.end method

.method public final b(Lcom/margelo/nitro/core/AnyMap;Ljava/lang/String;Lco/G;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lco/G;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lco/G;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/margelo/nitro/core/AnyMap;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Lco/k;->e(Lco/G;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/margelo/nitro/core/AnyMap;->setBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p3}, Lco/k;->h(Lco/G;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/margelo/nitro/core/AnyMap;->setDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p3}, Lco/G;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/margelo/nitro/core/AnyMap;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lco/c;)[Lcom/margelo/nitro/core/AnyValue;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/margelo/nitro/core/AnyValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/margelo/nitro/matiksnetworking/O;->a:Lcom/margelo/nitro/matiksnetworking/O;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lco/c;->c(I)Lco/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/margelo/nitro/matiksnetworking/O;->e(Lco/i;)Lcom/margelo/nitro/core/AnyValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final d(Lco/D;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/V;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lco/i;

    .line 45
    .line 46
    sget-object v3, Lcom/margelo/nitro/matiksnetworking/O;->a:Lcom/margelo/nitro/matiksnetworking/O;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/margelo/nitro/matiksnetworking/O;->e(Lco/i;)Lcom/margelo/nitro/core/AnyValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public final e(Lco/i;)Lcom/margelo/nitro/core/AnyValue;
    .locals 3

    .line 1
    instance-of v0, p1, Lco/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/margelo/nitro/core/AnyValue;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lco/G;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lco/G;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/G;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/G;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1}, Lco/k;->e(Lco/G;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 40
    .line 41
    invoke-static {p1}, Lco/k;->e(Lco/G;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p1}, Lco/k;->h(Lco/G;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 63
    .line 64
    invoke-static {p1}, Lco/k;->h(Lco/G;)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/G;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    instance-of v0, p1, Lco/c;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 94
    .line 95
    check-cast p1, Lco/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/O;->c(Lco/c;)[Lcom/margelo/nitro/core/AnyValue;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    instance-of v0, p1, Lco/D;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 110
    .line 111
    check-cast p1, Lco/D;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/O;->d(Lco/D;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    new-instance p1, LUl/q;

    .line 122
    .line 123
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
