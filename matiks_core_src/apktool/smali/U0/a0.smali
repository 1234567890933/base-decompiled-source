.class public abstract LU0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LU0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v5, LU0/a0$a;

    .line 2
    .line 3
    invoke-direct {v5}, LU0/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    sget-object v17, LO0/z0;->a:LO0/z0;

    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 13
    .line 14
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, LU2/f;->b(FFILjava/lang/Object;)LU2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v22, 0xf

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    invoke-static/range {v18 .. v23}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v0, LU0/H;

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v20}, LU0/H;-><init>(LU0/I;IZFLv2/S;FZLLn/O;LU2/d;JLjava/util/List;IIIZLO0/z0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LU0/a0;->a:LU0/H;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(II)LU0/X;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU0/a0;->d(II)LU0/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LU0/H;
    .locals 1

    .line 1
    sget-object v0, LU0/a0;->a:LU0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;II)LU0/X;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    .line 20
    .line 21
    const v2, 0x57a86af4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LU0/X;->A:LU0/X$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LU0/X$a;->a()LR1/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    :cond_4
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v2, v1

    .line 56
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    move v4, v1

    .line 76
    :cond_8
    :goto_1
    or-int p3, v2, v4

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne v2, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance v2, LU0/Z;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, LU0/Z;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static {p4, v0, v2, p2, v1}, LR1/f;->k([Ljava/lang/Object;LR1/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LU0/X;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-object p0
.end method

.method public static final d(II)LU0/X;
    .locals 1

    .line 1
    new-instance v0, LU0/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU0/X;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
