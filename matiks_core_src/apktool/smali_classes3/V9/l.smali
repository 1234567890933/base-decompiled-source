.class public final LV9/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/l$a;
    }
.end annotation


# instance fields
.field public final a:LP9/k;

.field public final b:LP9/O;


# direct methods
.method public constructor <init>(LP9/k;LP9/O;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerManager"

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
    iput-object p1, p0, LV9/l;->a:LP9/k;

    .line 15
    .line 16
    iput-object p2, p0, LV9/l;->b:LP9/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LV9/j;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LV9/j;->c()LV9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV9/l$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, LUl/q;

    .line 19
    .line 20
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, LV9/l;->b:LP9/O;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LP9/O;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, LV9/j;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_1
    iget-object v0, p0, LV9/l;->b:LP9/O;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LP9/O;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, LV9/j;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rem-int/2addr p2, p1

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_2
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LP9/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, LV9/j;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_3
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 72
    .line 73
    invoke-virtual {p1}, LV9/j;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, p2, v3}, LP9/k;->j(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, LV9/j;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge p2, p1, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    return v1

    .line 89
    :pswitch_4
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 90
    .line 91
    invoke-virtual {p1}, LV9/j;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, p2, v3}, LP9/k;->d(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, LV9/j;->b()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge p2, p1, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    return v1

    .line 107
    :pswitch_5
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 108
    .line 109
    invoke-virtual {p1}, LV9/j;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, p2, v3}, LP9/k;->e(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, LV9/j;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge p2, p1, :cond_5

    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    return v1

    .line 125
    :pswitch_6
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 126
    .line 127
    invoke-virtual {p1}, LV9/j;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, p2, v3}, LP9/k;->f(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, LV9/j;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge p2, p1, :cond_6

    .line 140
    .line 141
    return v2

    .line 142
    :cond_6
    return v1

    .line 143
    :pswitch_7
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 144
    .line 145
    invoke-virtual {p1}, LV9/j;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, p2, v3}, LP9/k;->g(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, LV9/j;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge p2, p1, :cond_7

    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    return v1

    .line 161
    :pswitch_8
    iget-object v0, p0, LV9/l;->a:LP9/k;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, LP9/k;->h(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, LV9/j;->b()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ge p2, p1, :cond_8

    .line 172
    .line 173
    return v2

    .line 174
    :cond_8
    return v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "whenLimits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LV9/j;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, LV9/l;->a(LV9/j;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "whenLimits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LV9/j;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LV9/j;->c()LV9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LV9/l$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v3, v1

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, LV9/l;->a(LV9/j;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1
.end method
