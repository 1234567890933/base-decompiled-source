.class public final Lua/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/h$a;
    }
.end annotation


# instance fields
.field public final a:Lua/j;

.field public final b:Lua/b;


# direct methods
.method public constructor <init>(Lua/j;Lua/b;)V
    .locals 1

    .line 1
    const-string v0, "changeTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrayHandler"

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
    iput-object p1, p0, Lua/h;->a:Lua/j;

    .line 15
    .line 16
    iput-object p2, p0, Lua/h;->b:Lua/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lua/i;

    .line 2
    .line 3
    const-string v1, "__CLEVERTAP_GET__"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lua/k;)V
    .locals 1

    .line 1
    sget-object v0, Lua/k;->g:Lua/k;

    .line 2
    .line 3
    if-eq p6, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lua/k;->f:Lua/k;

    .line 6
    .line 7
    if-ne p6, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lua/h$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    aget p6, v0, p6

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p6, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p6, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p6, p3, Ljava/lang/Number;

    .line 26
    .line 27
    if-nez p6, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of p6, p3, Ljava/lang/Number;

    .line 31
    .line 32
    if-nez p6, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object p6, Lua/g;->a:Lua/g;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p6, p3}, Lua/g;->b(Ljava/lang/Number;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lua/h;->a:Lua/j;

    .line 47
    .line 48
    invoke-virtual {p1, p4, p3, p5}, Lua/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lua/k;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p4, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lua/h$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    aget p7, v0, p7

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p7, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p7, v0, :cond_1

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Ljava/lang/Number;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p7, Lua/g;->a:Lua/g;

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p7, v0, p4}, Lua/g;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p7, Lua/g;->a:Lua/g;

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    check-cast p4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p7, v0, p4}, Lua/g;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :goto_0
    sget-object p7, Lua/f;->a:Lua/f;

    .line 52
    .line 53
    invoke-virtual {p7, p3, p4}, Lua/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lua/h;->a:Lua/j;

    .line 63
    .line 64
    invoke-virtual {p1, p5, p3, p4, p6}, Lua/j;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lua/k;Lkm/n;)V
    .locals 9

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const-string v0, "target"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newValue"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "currentPath"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "changes"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "operation"

    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "recursiveApply"

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p6}, Lua/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lua/k;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v0, v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v8, v3, p3, p4, p5}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    instance-of v0, p3, Lorg/json/JSONArray;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lua/h;->b:Lua/b;

    .line 73
    .line 74
    check-cast v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Lorg/json/JSONArray;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v5, p4

    .line 82
    move-object v6, p5

    .line 83
    move-object v7, p6

    .line 84
    invoke-virtual/range {v0 .. v8}, Lua/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lua/k;Lkm/n;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p6}, Lua/k;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p2

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p4

    .line 102
    move-object v6, p5

    .line 103
    move-object v7, p6

    .line 104
    invoke-virtual/range {v0 .. v7}, Lua/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lua/k;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object v1, Lua/k;->g:Lua/k;

    .line 109
    .line 110
    if-ne p6, v1, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, p4, p5}, Lua/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p3

    .line 125
    move-object v6, p4

    .line 126
    move-object v7, p5

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, p2

    .line 129
    invoke-virtual/range {v1 .. v7}, Lua/h;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lua/f;->a:Lua/f;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lua/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lua/h;->a:Lua/j;

    .line 13
    .line 14
    invoke-virtual {p1, p5, p3, p4, p6}, Lua/j;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
