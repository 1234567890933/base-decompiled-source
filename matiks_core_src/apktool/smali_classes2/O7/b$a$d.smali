.class public final LO7/b$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LN7/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/b$a$d;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LO7/b$a$d;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LX0/Y;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "$this$HorizontalPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.amplitude.android.engagement.ui.CarouselNudgeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CarouselNudgeView.kt:168)"

    .line 14
    .line 15
    const v1, 0x773d794d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LO7/b$a$d;->g:LN7/d0;

    .line 22
    .line 23
    invoke-virtual {p1}, LN7/d0;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LN7/p0;

    .line 33
    .line 34
    new-instance v1, LU7/e;

    .line 35
    .line 36
    iget-object p1, p0, LO7/b$a$d;->g:LN7/d0;

    .line 37
    .line 38
    iget-object p4, p0, LO7/b$a$d;->h:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, p2, p4}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, p2, p4}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LV1/c;->a:LV1/c$a;

    .line 53
    .line 54
    invoke-virtual {p2}, LV1/c$a;->m()LV1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p2, p4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3, p4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-static {}, LC1/m;->d()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, p2, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v4, v2, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-interface {v4, p4, p2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v4, p1, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LS0/w;->a:LS0/w;

    .line 170
    .line 171
    const/16 v5, 0xc48

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    move-object v4, p3

    .line 177
    invoke-static/range {v0 .. v6}, LU7/a;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX0/Y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LO7/b$a$d;->a(LX0/Y;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
