.class public final Ltj/C0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj/C0;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v0, Ltj/A0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltj/A0;->b()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltj/A0;

    .line 32
    .line 33
    new-instance v2, Lkotlin/collections/m;

    .line 34
    .line 35
    invoke-direct {v2}, Lkotlin/collections/m;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-static {}, Ltj/A0;->b()Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ltj/C0$b;

    .line 49
    .line 50
    invoke-direct {v0}, Ltj/C0$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ltj/C0;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Ltj/A0;->b()Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ltj/C0$a;

    .line 64
    .line 65
    invoke-direct {v0}, Ltj/C0$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltj/C0;->d:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Ltj/z0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/C0;->d(Ltj/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ltj/z0;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/C0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ltj/z0;
    .locals 1

    .line 1
    new-instance v0, Ltj/B0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltj/C0;->e(Lkotlin/jvm/functions/Function1;)Ltj/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Ltj/z0;
    .locals 5

    .line 1
    const-string v0, "eligible"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/C0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltj/A0;

    .line 23
    .line 24
    iget-object v2, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/collections/m;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, -0x1

    .line 67
    :goto_1
    if-ltz v3, :cond_0

    .line 68
    .line 69
    iget p1, p0, Ltj/C0;->e:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Ltj/C0;->e:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltj/z0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final f(Ltj/z0;)Ltj/D0;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltj/C0;->e:I

    .line 7
    .line 8
    iget v1, p0, Ltj/C0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ltj/z0;->getPriority()Ltj/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ltj/A0;->b:Ltj/A0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ltj/C0;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ltj/A0;

    .line 42
    .line 43
    iget-object v4, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getValue(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    check-cast v2, Ltj/A0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ltj/z0;->getPriority()Ltj/A0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ltj/A0;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Ltj/A0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/collections/m;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltj/z0;

    .line 95
    .line 96
    iget-object v1, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ltj/z0;->getPriority()Ltj/A0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/collections/m;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ltj/D0$a;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ltj/D0$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    :goto_0
    new-instance p1, Ltj/D0$b;

    .line 118
    .line 119
    invoke-direct {p1}, Ltj/D0$b;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    :goto_1
    iget-object v0, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 124
    .line 125
    invoke-interface {p1}, Ltj/z0;->getPriority()Ltj/A0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkotlin/collections/m;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Ltj/C0;->e:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Ltj/C0;->e:I

    .line 143
    .line 144
    new-instance p1, Ltj/D0$a;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Ltj/D0$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final g(Ltj/z0;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ltj/z0;->getPriority()Ltj/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/collections/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ltj/C0;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ltj/C0;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltj/C0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltj/A0;

    .line 28
    .line 29
    iget-object v3, p0, Ltj/C0;->b:Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlin/collections/m;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ltj/z0;

    .line 61
    .line 62
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lkotlin/collections/m;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget p1, p0, Ltj/C0;->e:I

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    iput p1, p0, Ltj/C0;->e:I

    .line 102
    .line 103
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj/C0;->a:I

    .line 2
    .line 3
    return-void
.end method
