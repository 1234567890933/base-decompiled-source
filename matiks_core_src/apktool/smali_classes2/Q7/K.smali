.class public abstract LQ7/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/K$c;
    }
.end annotation


# direct methods
.method public static final a(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "restartAction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2fca03be

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.amplitude.android.engagement.ui.debug.LimitView (LimitView.kt:33)"

    .line 21
    .line 22
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LQ7/J;->a:LQ7/J;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LQ7/J;->a(LN7/H0;Z)LN7/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LQ7/K;->d(LN7/d0;)LQ7/M;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v1, LQ7/K$a;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v6, p3

    .line 40
    move v7, p5

    .line 41
    invoke-direct/range {v1 .. v7}, LQ7/K$a;-><init>(LN7/s;LQ7/M;LN7/H0;LN7/d0;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0xecf3f3e

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v8, v0, v3, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0xc06

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const-string v1, "Limits"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v5, v8

    .line 59
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v1, LQ7/K$b;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move v4, p2

    .line 83
    move-object v5, p3

    .line 84
    move v6, p5

    .line 85
    invoke-direct/range {v1 .. v6}, LQ7/K$b;-><init>(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic b(LN7/s;LQ7/M;LN7/H0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/K;->c(LN7/s;LQ7/M;LN7/H0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LN7/s;LQ7/M;LN7/H0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LQ7/K$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, LUl/q;

    .line 24
    .line 25
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LN7/H0;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const-string p0, "User has snoozed this"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, LN7/H0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, "User has already interacted with this"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-virtual {p1}, LQ7/M;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, LQ7/M;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    return-object v1
.end method

.method public static final d(LN7/d0;)LQ7/M;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LN7/d0;->b()LN7/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LN7/n0;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LN7/l0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LN7/l0;->a()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_6

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v0, v2, :cond_3

    .line 43
    .line 44
    const-string v0, "times"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string v0, "time"

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, LN7/l0;->c()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LN7/l0;->c()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-le v3, v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LN7/l0;->c()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LN7/l0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x73

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, LN7/l0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    const-string p0, "unknown period"

    .line 106
    .line 107
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Show a max of "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " per "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, LQ7/M;

    .line 139
    .line 140
    const-string v1, "User has exceeded limit"

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LQ7/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_4
    new-instance p0, LQ7/M;

    .line 147
    .line 148
    const-string v1, "No limit"

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, LQ7/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
