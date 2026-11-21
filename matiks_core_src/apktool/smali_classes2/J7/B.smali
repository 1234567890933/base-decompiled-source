.class public final LJ7/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ7/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LJ7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/B;->a:Ljava/lang/String;

    .line 2
    sget-object p1, LJ7/y;->f:LJ7/y;

    iput-object p1, p0, LJ7/B;->b:LJ7/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "AmplitudeEngagement"

    :cond_0
    invoke-direct {p0, p1}, LJ7/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LJ7/y;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ7/B;->b:LJ7/y;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/y;->f:LJ7/y;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ7/y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LJ7/B;->b:LJ7/y;

    .line 13
    .line 14
    invoke-virtual {v2}, LJ7/y;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LJ7/B;->g(LJ7/y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LJ7/B$e;->g:LJ7/B$e;

    .line 7
    .line 8
    const/16 v8, 0x1f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LJ7/y;->d:LJ7/y;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LJ7/B;->g(LJ7/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LJ7/B$c;->g:LJ7/B$c;

    .line 7
    .line 8
    const/16 v8, 0x1f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LJ7/y;->c:LJ7/y;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LJ7/B;->g(LJ7/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LJ7/B$d;->g:LJ7/B$d;

    .line 7
    .line 8
    const/16 v8, 0x1f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LJ7/y;->e:LJ7/y;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LJ7/B;->g(LJ7/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LJ7/B$b;->g:LJ7/B$b;

    .line 7
    .line 8
    const/16 v8, 0x1f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LJ7/y;->f:LJ7/y;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LJ7/B;->g(LJ7/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(LJ7/y;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ7/B;->b:LJ7/y;

    .line 2
    .line 3
    sget-object v1, LJ7/y;->b:LJ7/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, LJ7/y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LJ7/B;->b:LJ7/y;

    .line 18
    .line 19
    invoke-virtual {v1}, LJ7/y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LJ7/y;->c:LJ7/y;

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    sget-object v1, LJ7/y;->d:LJ7/y;

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    :cond_3
    move v2, v3

    .line 41
    :cond_4
    const/4 v1, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object v0, LJ7/B$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aget v0, v0, v6

    .line 53
    .line 54
    if-eq v0, v3, :cond_8

    .line 55
    .line 56
    if-eq v0, v5, :cond_7

    .line 57
    .line 58
    if-eq v0, v4, :cond_6

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LJ7/B;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "[Debug]: "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, LJ7/B;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "[Log]: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v0, p0, LJ7/B;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "[Warn]: "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v0, p0, LJ7/B;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "[Error]: "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0, v6}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    .line 156
    .line 157
    sget-object v0, LJ7/B$a;->a:[I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aget v0, v0, v2

    .line 164
    .line 165
    if-eq v0, v3, :cond_a

    .line 166
    .line 167
    if-eq v0, v5, :cond_a

    .line 168
    .line 169
    if-eq v0, v4, :cond_a

    .line 170
    .line 171
    if-eq v0, v1, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    sget-object v0, LY7/b;->a:LY7/b;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, LY7/b;->c(LJ7/y;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_2
    return-void
.end method
