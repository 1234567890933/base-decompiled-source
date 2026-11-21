.class public final Lb2/P;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lx2/z;
.implements Lb2/N;
.implements Lx2/X;
.implements Lw2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/P$a;,
        Lb2/P$b;
    }
.end annotation


# instance fields
.field public final p:Z

.field public final q:Lkotlin/jvm/functions/Function2;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Z

.field public u:Lb2/M;

.field public final v:Z

.field public w:I

.field public x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-boolean p2, p0, Lb2/P;->p:Z

    .line 4
    iput-object p3, p0, Lb2/P;->q:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, Lb2/P;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p1, p0, Lb2/P;->w:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lb2/U;->a:Lb2/U$a;

    invoke-virtual {p1}, Lb2/U$a;->a()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lb2/P;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb2/P;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic f3(Lb2/P;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/P;->k3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g3(Lb2/P;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb2/P;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h3(Lb2/P;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb2/P;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lb2/P;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/P;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j3(Lb2/P;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/P;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o3(Lb2/P;Lv2/y;ILjava/lang/Object;)Lc2/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb2/P;->n3(Lv2/y;)Lc2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/P;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb2/P;->q3()Lb2/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb2/P$b;->b:[I

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
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LUl/q;

    .line 28
    .line 29
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lb2/T;->b(Lb2/P;)Lb2/P;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v3, Lb2/P;->p:Z

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1, v1}, Lb2/t;->d(Lb2/g;Lc2/h;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lb2/t;->p()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lb2/g;->b:Lb2/g$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lb2/g$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v2, v2, v4, v3}, Lb2/t;->w(ZZZI)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lb2/P;->p:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1, v1}, Lb2/t;->d(Lb2/g;Lc2/h;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Lb2/t;->p()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iput-object v1, p0, Lb2/P;->u:Lb2/M;

    .line 87
    .line 88
    iput-object v1, p0, Lb2/P;->x:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void
.end method

.method public R(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb2/P;->m3()Lb2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lb2/w;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb2/P;->k3(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Lb2/P$d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lb2/P$d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lb2/Y;->k(Lb2/P;ILkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/P;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/P;->q3()Lb2/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/M;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lb2/g;->b:Lb2/g$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb2/g$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v2, v2, v1}, Lb2/t;->w(ZZZI)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public W0(Lv2/y;)V
    .locals 0

    .line 1
    sget-boolean p1, LV1/g;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->l()Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lb2/t;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic d0()Lb2/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/P;->q3()Lb2/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k3(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb2/S;->h(Lb2/P;I)Lb2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb2/P$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LUl/q;

    .line 27
    .line 28
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    invoke-static {p0}, Lb2/S;->i(Lb2/P;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final l3(Lb2/L;Lb2/L;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lb2/t;->l()Lb2/P;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lb2/P;->q:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, Lx2/U;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, Lx2/U;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, Lu2/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    and-int/2addr v10, v7

    .line 88
    if-eqz v10, :cond_c

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v7

    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v5

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v4

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-eqz v10, :cond_b

    .line 120
    .line 121
    instance-of v13, v10, Lb2/k;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    check-cast v10, Lb2/k;

    .line 126
    .line 127
    invoke-interface {v2}, Lb2/t;->l()Lb2/P;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eq v3, v13, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-interface {v10, v1}, Lb2/k;->v0(Lb2/L;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    and-int/2addr v13, v4

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    instance-of v13, v10, Lx2/j;

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, Lx2/j;

    .line 151
    .line 152
    invoke-virtual {v13}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    move v15, v14

    .line 158
    :goto_3
    const/4 v11, 0x1

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    and-int v16, v16, v4

    .line 166
    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v11, :cond_5

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-nez v12, :cond_6

    .line 176
    .line 177
    new-instance v12, LD1/c;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 182
    .line 183
    invoke-direct {v12, v11, v14}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v12, v10}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :cond_7
    invoke-virtual {v12, v13}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-ne v15, v11, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_5
    invoke-static {v12}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v8}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    :goto_6
    iget-object v1, v0, Lb2/P;->r:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public final m3()Lb2/w;
    .locals 15

    .line 1
    new-instance v0, Lb2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/P;->r3()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, Lb2/U;->d(ILx2/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lb2/y;->h(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, Lx2/U;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Lu2/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_a

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v4

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v2

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/2addr v7, v1

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    move-object v9, v8

    .line 104
    :goto_2
    if-eqz v7, :cond_9

    .line 105
    .line 106
    instance-of v10, v7, Lb2/A;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    check-cast v7, Lb2/A;

    .line 111
    .line 112
    invoke-interface {v7, v0}, Lb2/A;->x2(Lb2/w;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    and-int/2addr v10, v1

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    instance-of v10, v7, Lx2/j;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Lx2/j;

    .line 129
    .line 130
    invoke-virtual {v10}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v11, 0x0

    .line 135
    move v12, v11

    .line 136
    :goto_3
    const/4 v13, 0x1

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/2addr v14, v1

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    if-ne v12, v13, :cond_3

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    new-instance v9, LD1/c;

    .line 155
    .line 156
    const/16 v13, 0x10

    .line 157
    .line 158
    new-array v13, v13, [Landroidx/compose/ui/Modifier$c;

    .line 159
    .line 160
    invoke-direct {v9, v13, v11}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9, v7}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_5
    invoke-virtual {v9, v10}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-ne v12, v13, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_5
    invoke-static {v9}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    move-object v5, v8

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    return-object v0
.end method

.method public final n3(Lv2/y;)Lc2/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb2/P;->m3()Lb2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb2/w;->e()Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb2/w;->a:Lb2/w$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb2/w$a;->a()Lc2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lx2/h;->q(Lx2/g;)Lv2/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lv2/y;->R(Lv2/y;Lv2/y;JZILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lc2/h;->w(J)Lc2/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lx2/h;->q(Lx2/g;)Lv2/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, p1, v0}, Lv2/y;->z(Lv2/y;Z)Lc2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0}, Lx2/h;->q(Lx2/g;)Lv2/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lv2/y;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, LU2/s;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v0, v1, v2, v3}, Lc2/i;->c(JJ)Lc2/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final p3()Lv2/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/h;->f(Lx2/g;)Lv2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q3()Lb2/M;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb2/M;->d:Lb2/M;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lb2/t;->l()Lb2/P;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lb2/M;->d:Lb2/M;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lb2/t;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lb2/M;->c:Lb2/M;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lb2/M;->a:Lb2/M;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v2}, Lu2/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/2addr v3, v0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    and-int/2addr v3, v0

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object v5, v4

    .line 109
    :goto_2
    if-eqz v3, :cond_c

    .line 110
    .line 111
    instance-of v6, v3, Lb2/P;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    check-cast v3, Lb2/P;

    .line 116
    .line 117
    if-ne p0, v3, :cond_b

    .line 118
    .line 119
    sget-object v0, Lb2/M;->b:Lb2/M;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v6, v0

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    instance-of v6, v3, Lx2/j;

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Lx2/j;

    .line 135
    .line 136
    invoke-virtual {v6}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v7

    .line 142
    :goto_3
    const/4 v9, 0x1

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    and-int/2addr v10, v0

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    if-ne v8, v9, :cond_6

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-nez v5, :cond_7

    .line 159
    .line 160
    new-instance v5, LD1/c;

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    invoke-direct {v5, v9, v7}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v3}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v3, v4

    .line 175
    :cond_8
    invoke-virtual {v5, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-ne v8, v9, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-static {v5}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    move-object v2, v4

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    sget-object v0, Lb2/M;->d:Lb2/M;

    .line 218
    .line 219
    return-object v0
.end method

.method public r3()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/P;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final s3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/P;->q3()Lb2/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb2/P$b;->b:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, LUl/q;

    .line 27
    .line 28
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lb2/P$c;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lb2/P$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb2/P;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "focusProperties"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Lb2/w;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Lb2/w;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lb2/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Lb2/q;->B(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final t3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/P;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/P;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
