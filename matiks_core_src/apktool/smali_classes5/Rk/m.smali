.class public final LRk/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk/m$a;
    }
.end annotation


# static fields
.field public static final a:LRk/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRk/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRk/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRk/m;->a:LRk/m$a;

    .line 8
    .line 9
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
.method public final a(LVk/l;LRk/l;)Landroid/os/VibrationEffect;
    .locals 6

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, LVk/l;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, LRk/m$b;

    .line 26
    .line 27
    invoke-direct {v0}, LRk/m$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LVk/d;

    .line 70
    .line 71
    invoke-virtual {v3}, LVk/d;->b()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0, v3}, LRk/m;->b(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2, v1}, LRk/l;->n(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    invoke-static {}, LQk/d;->a()Landroid/os/VibrationEffect$Composition;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "startComposition(...)"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LVk/d;

    .line 144
    .line 145
    invoke-virtual {v2}, LVk/d;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sub-long/2addr v3, v0

    .line 150
    long-to-int v0, v3

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lkotlin/ranges/f;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2}, LVk/d;->b()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, v1}, LRk/m;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, LVk/d;->a()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->o(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {p2, v1, v3, v0}, LQk/e;->a(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LVk/d;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {p2}, LQk/f;->a(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final b(F)I
    .locals 2

    .line 1
    const v0, 0x3f28f5c3    # 0.66f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt p1, v1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method
