.class public final LRk/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LRk/n;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LRk/p;Z)LRk/p;
    .locals 12

    .line 1
    new-instance v0, LRk/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, LRk/p;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LVk/d;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LVk/d;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, LVk/d;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    invoke-virtual {v1}, LVk/d;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0, v4, v5}, LRk/n;->d(J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, LVk/p;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {p2, v8, v9}, LRk/p;->f(J)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v6, v7, v5}, LVk/p;-><init>(JF)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LVk/p;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-direct {v5, v6, v7, v3}, LVk/p;-><init>(JF)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LVk/p;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-direct {v6, v7, v8, v3}, LVk/p;-><init>(JF)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LVk/p;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {p2, v10, v11}, LRk/p;->f(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v3, v8, v9, v1}, LVk/p;-><init>(JF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, LRk/p;->e(LVk/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, LRk/p;->e(LVk/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, LRk/p;->e(LVk/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, LRk/p;->e(LVk/p;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;LRk/p;)LRk/p;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, LRk/n;->a(Ljava/util/List;LRk/p;Z)LRk/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/List;LRk/p;)LRk/p;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, LRk/n;->a(Ljava/util/List;LRk/p;Z)LRk/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-wide v0, p0, LRk/n;->a:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 5
    .line 6
    mul-double/2addr v2, v4

    .line 7
    double-to-long v2, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    mul-double/2addr v0, v4

    .line 12
    double-to-long v0, v0

    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v0, v4

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sub-long v3, p1, v0

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr p1, v4

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v2, v3, v0, p1}, [Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
