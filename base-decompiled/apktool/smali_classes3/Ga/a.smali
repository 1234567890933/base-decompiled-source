.class public final LGa/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGa/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGa/a;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LGa/a;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LIa/c;
    .locals 9

    .line 1
    new-instance v0, LIa/c;

    .line 2
    .line 3
    iget v1, p0, LGa/a;->a:I

    .line 4
    .line 5
    iget v2, p0, LGa/a;->b:I

    .line 6
    .line 7
    iget v3, p0, LGa/a;->c:I

    .line 8
    .line 9
    iget v4, p0, LGa/a;->d:I

    .line 10
    .line 11
    iget v5, p0, LGa/a;->e:I

    .line 12
    .line 13
    iget-object v6, p0, LGa/a;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, p0, LGa/a;->g:Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, LGa/a;->h:Ljava/util/List;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct/range {v0 .. v8}, LIa/c;-><init>(IIIIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    add-int/lit8 v8, p7, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, LGa/a;->g(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    add-int/lit8 v6, p7, 0x1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v2, p3

    .line 48
    move-object v3, p4

    .line 49
    move-object v4, p5

    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, LGa/a;->d(Lorg/json/JSONObject;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    move-object v5, p5

    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, LGa/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v1, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/r;->p1([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, p0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p4

    .line 93
    move-object v5, p5

    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    move/from16 v7, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v7}, LGa/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lorg/json/JSONArray;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    move/from16 v7, p7

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, LGa/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-virtual {p0, v1}, LGa/a;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LIa/l;->b:LIa/l;

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v1}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :cond_5
    return-object v1

    .line 138
    :cond_6
    move-object/from16 v6, p6

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p5, v6}, LGa/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_1
    return-object v9
.end method

.method public final c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONArray;
    .locals 11

    .line 1
    iget v0, p0, LGa/a;->a:I

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LGa/a;->a:I

    .line 10
    .line 11
    iget v0, p0, LGa/a;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LGa/a;->d:I

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v1, 0x0

    .line 33
    move v10, v1

    .line 34
    :goto_0
    if-ge v10, v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v8}, LGa/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    sget-object v2, LIa/l;->a:LIa/l;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0, p2, v2, v4}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONObject;
    .locals 13

    .line 1
    iget v0, p0, LGa/a;->a:I

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LGa/a;->a:I

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v10, v2

    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {p0, v3, p2, v5}, LGa/a;->e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v11, ""

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget-object v6, LIa/l;->c:LIa/l;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v6, v11}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    instance-of v7, v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    :cond_3
    :goto_1
    move-object v4, p2

    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    move v11, v1

    .line 84
    move v12, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v6

    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v7, v3, Lorg/json/JSONArray;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual/range {v1 .. v8}, LGa/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v4, v3

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    :cond_5
    move/from16 v8, p6

    .line 111
    .line 112
    move v1, v11

    .line 113
    move v2, v12

    .line 114
    goto :goto_0

    .line 115
    :goto_3
    sget-object v5, LIa/l;->a:LIa/l;

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5, v11}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    move/from16 v8, p6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget p1, p0, LGa/a;->b:I

    .line 124
    .line 125
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, LGa/a;->b:I

    .line 130
    .line 131
    iget p1, p0, LGa/a;->c:I

    .line 132
    .line 133
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, LGa/a;->c:I

    .line 138
    .line 139
    iget p1, p0, LGa/a;->e:I

    .line 140
    .line 141
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, LGa/a;->e:I

    .line 146
    .line 147
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v3, "toString(...)"

    .line 63
    .line 64
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, LIa/i;->a:LIa/i;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    :cond_3
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-le p3, p2, :cond_4

    .line 90
    .line 91
    sget-object p3, LIa/i;->b:LIa/i;

    .line 92
    .line 93
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string p2, "substring(...)"

    .line 101
    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    iget-object p3, p0, LGa/a;->f:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, LIa/h;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, v1}, LIa/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object p2
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONArray;
    .locals 9

    .line 1
    iget v0, p0, LGa/a;->a:I

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LGa/a;->a:I

    .line 10
    .line 11
    iget v0, p0, LGa/a;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LGa/a;->d:I

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LIa/l;->a:LIa/l;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p2, v1, v2}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v1 .. v8}, LGa/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    :cond_1
    move/from16 v8, p7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONObject;
    .locals 15

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    iget v1, p0, LGa/a;->a:I

    .line 6
    .line 7
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, LGa/a;->a:I

    .line 12
    .line 13
    new-instance v9, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    move v11, v2

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string v3, "null"

    .line 54
    .line 55
    sget-object v4, LIa/l;->c:LIa/l;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v5}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    move v13, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    move v13, v2

    .line 75
    invoke-virtual {p0, v4, v6, v12}, LGa/a;->e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    sget-object v2, LIa/l;->c:LIa/l;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v5}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, LIa/l;->a:LIa/l;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v2, v3, v4}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v14, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v4, :cond_4

    .line 121
    .line 122
    instance-of v5, v3, Ljava/util/Map;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    instance-of v5, v3, Ljava/util/List;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    instance-of v5, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    :cond_3
    sget-object v4, LIa/l;->g:LIa/l;

    .line 143
    .line 144
    invoke-virtual {p0, v2, v4, v3}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move v2, v13

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string v5, "Phone"

    .line 150
    .line 151
    invoke-static {v2, v5, v4}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move-object/from16 v14, p3

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3, v14}, LGa/a;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    instance-of v4, v3, Ljava/util/Map;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    instance-of v4, v3, Ljava/util/List;

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    instance-of v4, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_2
    move-object v0, p0

    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    :goto_3
    move-object v4, v12

    .line 188
    move v12, v1

    .line 189
    move-object v1, v3

    .line 190
    move-object v3, v6

    .line 191
    move-object/from16 v6, p7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_5
    add-int/lit8 v4, v13, 0x1

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move-object/from16 v5, p6

    .line 201
    .line 202
    move v13, v4

    .line 203
    goto :goto_3

    .line 204
    :goto_6
    invoke-virtual/range {v0 .. v7}, LGa/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    :cond_a
    move/from16 v7, p8

    .line 216
    .line 217
    move v1, v12

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move v13, v2

    .line 220
    iget v2, p0, LGa/a;->b:I

    .line 221
    .line 222
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, LGa/a;->b:I

    .line 227
    .line 228
    iget v1, p0, LGa/a;->c:I

    .line 229
    .line 230
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, LGa/a;->c:I

    .line 235
    .line 236
    iget v1, p0, LGa/a;->e:I

    .line 237
    .line 238
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, LGa/a;->e:I

    .line 243
    .line 244
    return-object v9
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, LGa/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, LGa/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of p3, p1, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "$D_"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    const/16 p1, 0x3e8

    .line 73
    .line 74
    int-to-long v0, p1

    .line 75
    div-long/2addr p3, v0

    .line 76
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object p3, LIa/l;->d:LIa/l;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3, p1}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, LIa/l;->b:LIa/l;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, v3}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v4

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {p3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v5, "toString(...)"

    .line 69
    .line 70
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v0, LIa/i;->a:LIa/i;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v0, p3

    .line 85
    :cond_3
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-le p4, p3, :cond_4

    .line 96
    .line 97
    sget-object p4, LIa/i;->b:LIa/i;

    .line 98
    .line 99
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string p3, "substring(...)"

    .line 107
    .line 108
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-nez p4, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_5

    .line 130
    .line 131
    iget-object p4, p0, LGa/a;->g:Ljava/util/List;

    .line 132
    .line 133
    new-instance v0, LIa/v;

    .line 134
    .line 135
    invoke-direct {v0, p2, p1, p3, v1}, LIa/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, LIa/l;->b:LIa/l;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1, v3}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_6
    return-object p3
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public k(Ljava/util/Map;LEa/d;)LIa/d;
    .locals 9

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGa/a;->m()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LEa/d;->q()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, LEa/d;->c()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, LEa/d;->f()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, LEa/d;->m()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, LEa/d;->r()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, LEa/d;->o()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v8}, LGa/a;->g(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance p2, LIa/d;

    .line 62
    .line 63
    invoke-virtual {p0}, LGa/a;->a()LIa/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, p1, v0}, LIa/d;-><init>(Lorg/json/JSONObject;LIa/c;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGa/a;->h:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LIa/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LIa/m;-><init>(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGa/a;->a:I

    .line 3
    .line 4
    iput v0, p0, LGa/a;->b:I

    .line 5
    .line 6
    iput v0, p0, LGa/a;->c:I

    .line 7
    .line 8
    iput v0, p0, LGa/a;->d:I

    .line 9
    .line 10
    iput v0, p0, LGa/a;->e:I

    .line 11
    .line 12
    iget-object v0, p0, LGa/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LGa/a;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LGa/a;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LIa/l;->e:LIa/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    const/4 p3, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    sget-object p3, LIa/l;->f:LIa/l;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, LGa/a;->l(Ljava/lang/String;LIa/l;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
