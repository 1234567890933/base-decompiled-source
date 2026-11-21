.class public abstract LWm/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lzm/H;Lun/n;Lzm/M;LQm/j;LWm/v;LWm/n;Lrn/w;Lan/c;)LWm/k;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "module"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "storageManager"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "notFoundClasses"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "lazyJavaPackageFragmentProvider"

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "reflectKotlinClassFinder"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "deserializedDescriptorResolver"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "errorReporter"

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "metadataVersion"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LWm/o;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, LWm/o;-><init>(LWm/v;LWm/n;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1, v0, v2}, LWm/i;->a(Lzm/H;Lzm/M;Lun/n;LWm/v;Lan/c;)LWm/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, LWm/k;

    .line 61
    .line 62
    sget-object v3, Lrn/o$a;->a:Lrn/o$a;

    .line 63
    .line 64
    sget-object v9, LHm/c$a;->a:LHm/c$a;

    .line 65
    .line 66
    sget-object v1, Lrn/m;->a:Lrn/m$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrn/m$a;->a()Lrn/m;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v1, Lwn/p;->b:Lwn/p$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwn/p$a;->a()Lwn/q;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Lyn/a;

    .line 79
    .line 80
    sget-object v1, Lvn/x;->a:Lvn/x;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v12, v1}, Lyn/a;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v0 .. v12}, LWm/k;-><init>(Lun/n;Lzm/H;Lrn/o;LWm/o;LWm/h;LQm/j;Lzm/M;Lrn/w;LHm/c;Lrn/m;Lwn/p;Lyn/a;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final b(LNm/u;Lzm/H;Lun/n;Lzm/M;LWm/v;LWm/n;Lrn/w;LTm/b;LQm/n;LWm/D;)LQm/j;
    .locals 27

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "javaClassFinder"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "module"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "storageManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "notFoundClasses"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "reflectKotlinClassFinder"

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "deserializedDescriptorResolver"

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "errorReporter"

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "javaSourceElementFactory"

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "singleModuleClassResolver"

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "packagePartProvider"

    .line 65
    .line 66
    move-object/from16 v12, p9

    .line 67
    .line 68
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LNm/E;->d:LNm/E$a;

    .line 72
    .line 73
    new-instance v7, LUl/l;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, LUl/l;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, LNm/E$a;->b(LUl/l;)LNm/E;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v7, LQm/d;

    .line 86
    .line 87
    sget-object v5, LOm/o;->a:LOm/o;

    .line 88
    .line 89
    const-string v8, "DO_NOTHING"

    .line 90
    .line 91
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v7

    .line 95
    sget-object v7, LOm/j;->a:LOm/j;

    .line 96
    .line 97
    const-string v9, "EMPTY"

    .line 98
    .line 99
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v9, v8

    .line 103
    sget-object v8, LOm/i$a;->a:LOm/i$a;

    .line 104
    .line 105
    move-object v13, v9

    .line 106
    new-instance v9, Lnn/b;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-direct {v9, v1, v14}, Lnn/b;-><init>(Lun/n;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v13

    .line 118
    sget-object v13, Lzm/k0$a;->a:Lzm/k0$a;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    sget-object v14, LHm/c$a;->a:LHm/c$a;

    .line 123
    .line 124
    new-instance v1, Lwm/n;

    .line 125
    .line 126
    invoke-direct {v1, v15, v0}, Lwm/n;-><init>(Lzm/H;Lzm/M;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LNm/d;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LNm/d;-><init>(LNm/E;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    new-instance v0, LVm/m0;

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    new-instance v1, LVm/g;

    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    sget-object v2, LQm/e$a;->a:LQm/e$a;

    .line 145
    .line 146
    invoke-direct {v1, v2}, LVm/g;-><init>(LQm/e;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, LVm/m0;-><init>(LVm/g;)V

    .line 150
    .line 151
    .line 152
    sget-object v19, LNm/v$a;->a:LNm/v$a;

    .line 153
    .line 154
    sget-object v1, Lwn/p;->b:Lwn/p$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lwn/p$a;->a()Lwn/q;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    new-instance v23, LWm/l$a;

    .line 161
    .line 162
    invoke-direct/range {v23 .. v23}, LWm/l$a;-><init>()V

    .line 163
    .line 164
    .line 165
    const/high16 v25, 0x800000

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object/from16 v1, v18

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v4

    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v26}, LQm/d;-><init>(Lun/n;LNm/u;LWm/v;LWm/n;LOm/o;Lrn/w;LOm/j;LOm/i;Lnn/a;LTm/b;LQm/n;LWm/D;Lzm/k0;LHm/c;Lzm/H;Lwm/n;LNm/d;LVm/m0;LNm/v;LQm/e;Lwn/p;LNm/E;LNm/A;Lmn/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    move-object v8, v0

    .line 191
    new-instance v0, LQm/j;

    .line 192
    .line 193
    invoke-direct {v0, v8}, LQm/j;-><init>(LQm/d;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public static synthetic c(LNm/u;Lzm/H;Lun/n;Lzm/M;LWm/v;LWm/n;Lrn/w;LTm/b;LQm/n;LWm/D;ILjava/lang/Object;)LQm/j;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LWm/D$a;->a:LWm/D$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v10}, LWm/l;->b(LNm/u;Lzm/H;Lun/n;Lzm/M;LWm/v;LWm/n;Lrn/w;LTm/b;LQm/n;LWm/D;)LQm/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
