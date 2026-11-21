.class public final Ly2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LC1/t;

.field public final c:Landroidx/lifecycle/q;

.field public final d:Lf6/i;

.field public final e:Landroidx/lifecycle/W;

.field public final f:LD2/b;

.field public final g:LD2/d;

.field public final h:Landroid/content/res/Configuration;

.field public final i:LC1/R0;

.field public final j:Ly2/j;

.field public final k:Ly2/T;

.field public final l:Ly2/l;

.field public final m:Ly2/k;

.field public final n:LM2/k$a;

.field public final o:LC1/R0;

.field public final p:Lm2/a;

.field public final q:Ly2/U;

.field public final r:Lx2/F;

.field public final s:Ly2/K0;

.field public final t:Ld2/q0;

.field public u:I

.field public v:J

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Ly2/p0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;)V
    .locals 10

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/d;->c(Landroid/view/View;)Ly2/p0;

    move-result-object v1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51
    invoke-direct/range {v0 .. v9}, Ly2/p0;-><init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly2/p0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ly2/p0;->b:LC1/t;

    .line 4
    iput-object p4, p0, Ly2/p0;->c:Landroidx/lifecycle/q;

    .line 5
    iput-object p5, p0, Ly2/p0;->d:Lf6/i;

    .line 6
    iput-object p6, p0, Ly2/p0;->e:Landroidx/lifecycle/W;

    if-eqz p7, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->f:LD2/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, LD2/b;

    invoke-direct {p3}, LD2/b;-><init>()V

    .line 9
    :goto_0
    iput-object p3, p0, Ly2/p0;->f:LD2/b;

    if-eqz p1, :cond_1

    .line 10
    iget-object p3, p1, Ly2/p0;->g:LD2/d;

    if-nez p3, :cond_2

    :cond_1
    new-instance p3, LD2/d;

    invoke-direct {p3}, LD2/d;-><init>()V

    :cond_2
    iput-object p3, p0, Ly2/p0;->g:LD2/d;

    if-eqz p7, :cond_3

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->h:Landroid/content/res/Configuration;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    :goto_1
    iput-object p3, p0, Ly2/p0;->h:Landroid/content/res/Configuration;

    const/4 p4, 0x0

    if-eqz p7, :cond_4

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->i:LC1/R0;

    goto :goto_2

    .line 15
    :cond_4
    new-instance p5, Landroid/content/res/Configuration;

    invoke-direct {p5, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 p3, 0x2

    invoke-static {p5, p4, p3, p4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p3

    .line 16
    :goto_2
    iput-object p3, p0, Ly2/p0;->i:LC1/R0;

    if-eqz p7, :cond_5

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->j:Ly2/j;

    goto :goto_3

    .line 18
    :cond_5
    new-instance p3, Ly2/j;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Ly2/j;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_3
    iput-object p3, p0, Ly2/p0;->j:Ly2/j;

    if-eqz p7, :cond_6

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->k:Ly2/T;

    goto :goto_4

    .line 21
    :cond_6
    new-instance p3, Ly2/T;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Ly2/T;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_4
    iput-object p3, p0, Ly2/p0;->k:Ly2/T;

    if-eqz p7, :cond_7

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->l:Ly2/l;

    goto :goto_5

    .line 24
    :cond_7
    new-instance p3, Ly2/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Ly2/l;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_5
    iput-object p3, p0, Ly2/p0;->l:Ly2/l;

    if-eqz p7, :cond_8

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->m:Ly2/k;

    goto :goto_6

    .line 27
    :cond_8
    new-instance p5, Ly2/k;

    invoke-direct {p5, p3}, Ly2/k;-><init>(Ly2/l;)V

    move-object p3, p5

    .line 28
    :goto_6
    iput-object p3, p0, Ly2/p0;->m:Ly2/k;

    if-eqz p7, :cond_9

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->n:LM2/k$a;

    goto :goto_7

    .line 30
    :cond_9
    new-instance p3, Ly2/M;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Ly2/M;-><init>(Landroid/content/Context;)V

    .line 31
    :goto_7
    iput-object p3, p0, Ly2/p0;->n:LM2/k$a;

    if-eqz p7, :cond_a

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p1, Ly2/p0;->o:LC1/R0;

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LM2/r;->a(Landroid/content/Context;)LM2/l$b;

    move-result-object p3

    invoke-static {}, LC1/d2;->o()LC1/c2;

    move-result-object p5

    invoke-static {p3, p5}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    move-result-object p3

    .line 34
    :goto_8
    iput-object p3, p0, Ly2/p0;->o:LC1/R0;

    if-eqz p1, :cond_b

    .line 35
    iget-object p3, p1, Ly2/p0;->a:Landroid/view/View;

    goto :goto_9

    :cond_b
    move-object p3, p4

    :goto_9
    if-ne p2, p3, :cond_c

    .line 36
    iget-object p3, p1, Ly2/p0;->p:Lm2/a;

    goto :goto_a

    .line 37
    :cond_c
    new-instance p3, Lm2/c;

    invoke-direct {p3, p2}, Lm2/c;-><init>(Landroid/view/View;)V

    .line 38
    :goto_a
    iput-object p3, p0, Ly2/p0;->p:Lm2/a;

    if-eqz p7, :cond_d

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p1, Ly2/p0;->q:Ly2/U;

    goto :goto_b

    .line 40
    :cond_d
    new-instance p3, Ly2/U;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Ly2/U;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    .line 41
    :goto_b
    iput-object p2, p0, Ly2/p0;->q:Ly2/U;

    if-eqz p1, :cond_e

    .line 42
    iget-object p2, p1, Ly2/p0;->r:Lx2/F;

    if-nez p2, :cond_f

    :cond_e
    new-instance p2, Lx2/F;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3, p4}, Lx2/F;-><init>(Lf2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    iput-object p2, p0, Ly2/p0;->r:Lx2/F;

    .line 43
    new-instance p2, Ly2/K0;

    invoke-direct {p2}, Ly2/K0;-><init>()V

    iput-object p2, p0, Ly2/p0;->s:Ly2/K0;

    if-eqz p1, :cond_10

    .line 44
    iget-object p1, p1, Ly2/p0;->t:Ld2/q0;

    if-nez p1, :cond_11

    :cond_10
    new-instance p1, Ld2/q0;

    invoke-direct {p1}, Ld2/q0;-><init>()V

    :cond_11
    iput-object p1, p0, Ly2/p0;->t:Ld2/q0;

    .line 45
    sget-object p1, LU2/r;->b:LU2/r$a;

    invoke-virtual {p1}, LU2/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly2/p0;->v:J

    .line 46
    new-instance p1, Ly2/p0$d;

    invoke-direct {p1, p0}, Ly2/p0$d;-><init>(Ly2/p0;)V

    iput-object p1, p0, Ly2/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance p1, Ly2/p0$e;

    invoke-direct {p1, p0}, Ly2/p0$e;-><init>(Ly2/p0;)V

    iput-object p1, p0, Ly2/p0;->x:Ly2/p0$e;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 48
    iget-object p7, p1, Ly2/p0;->a:Landroid/view/View;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 49
    invoke-direct/range {v0 .. v7}, Ly2/p0;-><init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x761ec9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_13

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)"

    .line 92
    .line 93
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget v4, LV1/l;->M:I

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    check-cast v4, Ljava/util/Set;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move-object v4, v7

    .line 113
    :goto_5
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v6, v4, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    check-cast v4, Landroid/view/View;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v4, v7

    .line 127
    :goto_6
    if-eqz v4, :cond_a

    .line 128
    .line 129
    sget v6, LV1/l;->M:I

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object v4, v7

    .line 137
    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Ljava/util/Set;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object v7, v4

    .line 148
    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    .line 149
    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()LU1/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->B()V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v4, v8, :cond_e

    .line 171
    .line 172
    iget-object v4, v0, Ly2/p0;->d:Lf6/i;

    .line 173
    .line 174
    invoke-static {v1, v4}, Ly2/v0;->b(Landroid/view/View;Lf6/i;)Ly2/t0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v4, Ly2/t0;

    .line 182
    .line 183
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v10, :cond_f

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v11, v10, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v11, Ly2/p0$a;

    .line 202
    .line 203
    invoke-direct {v11, v4}, Ly2/p0$a;-><init>(Ly2/t0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/4 v10, 0x6

    .line 212
    invoke-static {v8, v11, v5, v10}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ly2/q0;->r()LC1/w;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v8, v10

    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v10, :cond_11

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v11, v6, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v11, Ly2/o1;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v11, v6}, Ly2/o1;-><init>(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    check-cast v11, Ly2/o1;

    .line 267
    .line 268
    invoke-static {}, Lp4/b;->c()LC1/o1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v10, v0, Ly2/p0;->c:Landroidx/lifecycle/q;

    .line 273
    .line 274
    invoke-virtual {v6, v10}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {}, Lg6/b;->c()LC1/o1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v10, v0, Ly2/p0;->d:Lf6/i;

    .line 283
    .line 284
    invoke-virtual {v6, v10}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()LC1/o1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v10, v0, Ly2/p0;->f:LD2/b;

    .line 293
    .line 294
    invoke-virtual {v6, v10}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()LC1/o1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v10, v0, Ly2/p0;->g:LD2/d;

    .line 303
    .line 304
    invoke-virtual {v6, v10}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v6, v10}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-static {}, LU1/r;->c()LC1/o1;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v7}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {}, LR1/u;->g()LC1/o1;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v4}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-static {}, Ly2/q0;->q()LC1/o1;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static {}, Ly2/q0;->v()LC1/o1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Ly2/m1;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    invoke-static {}, LC1/j0;->c()LC1/o1;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v11}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    filled-new-array/range {v12 .. v23}, [LC1/p1;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v6, Ly2/p0$b;

    .line 397
    .line 398
    invoke-direct {v6, v1, v0, v2}, Ly2/p0$b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ly2/p0;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    const/16 v7, 0x36

    .line 402
    .line 403
    const v8, 0x4e86c15f

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v9, v6, v5, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget v7, LC1/p1;->i:I

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x30

    .line 413
    .line 414
    invoke-static {v4, v6, v5, v7}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 428
    .line 429
    .line 430
    :cond_14
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    new-instance v5, Ly2/p0$c;

    .line 437
    .line 438
    invoke-direct {v5, v0, v1, v2, v3}, Ly2/p0$c;-><init>(Ly2/p0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    return-void
.end method

.method public final b(Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;)Ly2/p0;
    .locals 10

    .line 1
    new-instance v0, Ly2/p0;

    .line 2
    .line 3
    const/16 v8, 0x40

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Ly2/p0;-><init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ly2/p0;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly2/p0;->u:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ly2/p0;->u:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Ly2/p0;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ly2/p0;->z()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()Ly2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->j:Ly2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->t:Ld2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ly2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->m:Ly2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->l:Ly2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->b:LC1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LC1/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->o:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LM2/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->n:LM2/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lm2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->p:Lm2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LD2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->f:LD2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LD2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->g:LD2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lf6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->d:Lf6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lx2/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->r:Lx2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/p0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ly2/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->k:Ly2/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ly2/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->q:Ly2/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/W;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->e:Landroidx/lifecycle/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ly2/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->s:Ly2/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Ly2/p0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ly2/p0;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly2/p0;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/p0;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ly2/p0;->f:LD2/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LD2/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly2/p0;->i:LC1/R0;

    .line 15
    .line 16
    new-instance v2, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly2/p0;->g:LD2/d;

    .line 25
    .line 26
    invoke-virtual {p1}, LD2/d;->a()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ly2/p0;->o:LC1/R0;

    .line 35
    .line 36
    iget-object v1, p0, Ly2/p0;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LM2/r;->a(Landroid/content/Context;)LM2/l$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const p1, -0x5000e280

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ly2/p0;->s:Ly2/K0;

    .line 56
    .line 57
    iget-object v0, p0, Ly2/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {p1}, Ly2/K0;->c(Ly2/K0;)LC1/R0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/p0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/p0;->x:Ly2/p0$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly2/p0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ly2/p0;->x(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly2/p0;->s:Ly2/K0;

    .line 26
    .line 27
    iget-object v1, p0, Ly2/p0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ly2/K0;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly2/p0;->s:Ly2/K0;

    .line 37
    .line 38
    iget-object v1, p0, Ly2/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly2/K0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly2/p0;->s:Ly2/K0;

    .line 44
    .line 45
    iget-object v1, p0, Ly2/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0}, Ly2/K0;->c(Ly2/K0;)LC1/R0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Ly2/p0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ly2/p0;->x:Ly2/p0$e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/p0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/p0;->x:Ly2/p0$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly2/p0;->s:Ly2/K0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ly2/K0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly2/p0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ly2/p0;->x:Ly2/p0$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
