.class public final Lcoil/compose/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/b;->h(Lkm/n;Lkm/n;Lkm/n;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkm/n;

.field public final synthetic b:Lkm/n;

.field public final synthetic c:Lkm/n;


# direct methods
.method public constructor <init>(Lkm/n;Lkm/n;Lkm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/b$d;->a:Lkm/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/b$d;->b:Lkm/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/b$d;->c:Lkm/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LY6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0xe

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p3

    .line 17
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_2
    invoke-interface {p1}, LY6/n;->h()Lcoil/compose/AsyncImagePainter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter;->v()Lcoil/compose/AsyncImagePainter$State;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const v3, 0x67aed995

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcoil/compose/b$d;->a:Lkm/n;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    and-int/lit8 v5, v1, 0xe

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x40

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, p1, v2, p2, v5}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v5

    .line 73
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 74
    .line 75
    .line 76
    :goto_4
    move v5, v4

    .line 77
    goto :goto_7

    .line 78
    :cond_5
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const v3, 0x67b045d5

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcoil/compose/b$d;->b:Lkm/n;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    and-int/lit8 v5, v1, 0xe

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x40

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v3, p1, v2, p2, v5}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v4, v5

    .line 107
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    const v3, 0x67b1a9d9

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcoil/compose/b$d;->c:Lkm/n;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    and-int/lit8 v5, v1, 0xe

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x40

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v3, p1, v2, p2, v5}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v4, v5

    .line 140
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    instance-of v2, v2, Lcoil/compose/AsyncImagePainter$State$a;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const v2, 0x67b2f8ac

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 155
    .line 156
    .line 157
    :goto_7
    if-eqz v5, :cond_a

    .line 158
    .line 159
    and-int/lit8 v10, v1, 0xe

    .line 160
    .line 161
    const/16 v11, 0xff

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v0, p1

    .line 172
    move-object v9, p2

    .line 173
    invoke-static/range {v0 .. v11}, Lcoil/compose/b;->e(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZLandroidx/compose/runtime/Composer;II)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    const v0, -0x4e9df77

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 184
    .line 185
    .line 186
    new-instance v0, LUl/q;

    .line 187
    .line 188
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY6/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/b$d;->a(LY6/n;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
