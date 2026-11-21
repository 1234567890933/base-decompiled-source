.class public abstract Lcoil/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcoil/compose/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/a;->a:Lcoil/compose/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcoil/compose/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/a;->a:Lcoil/compose/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Li7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/a;->e(J)Li7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LX6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv2/i;ILY6/h;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 1

    .line 1
    const v0, 0x62169369

    .line 2
    .line 3
    .line 4
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$a;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, Lv2/i;->a:Lv2/i$a;

    .line 27
    .line 28
    invoke-virtual {p4}, Lv2/i$a;->e()Lv2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p5, Lf2/f;->z0:Lf2/f$a;

    .line 37
    .line 38
    invoke-virtual {p5}, Lf2/f$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :cond_3
    and-int/lit8 p9, p9, 0x40

    .line 43
    .line 44
    if-eqz p9, :cond_4

    .line 45
    .line 46
    invoke-static {}, LY6/i;->a()LY6/h;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    :cond_4
    move p9, p8

    .line 51
    move-object p8, p7

    .line 52
    move p7, p5

    .line 53
    move-object p5, p3

    .line 54
    new-instance p3, LY6/c;

    .line 55
    .line 56
    invoke-direct {p3, p0, p6, p1}, LY6/c;-><init>(Ljava/lang/Object;LY6/h;LX6/g;)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 p0, p9, 0x3

    .line 60
    .line 61
    const p1, 0xfff0

    .line 62
    .line 63
    .line 64
    and-int p9, p0, p1

    .line 65
    .line 66
    move-object p6, p4

    .line 67
    move-object p4, p2

    .line 68
    invoke-static/range {p3 .. p9}, Lcoil/compose/a;->d(LY6/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv2/i;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->W()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final d(LY6/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv2/i;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 2

    .line 1
    const p6, 0x38ccb86a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    const-string p6, "rememberAsyncImagePainter"

    .line 8
    .line 9
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LY6/c;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p6, p5, v0}, Lcoil/compose/c;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lh7/i;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-static {p6}, Lcoil/compose/a;->h(Lh7/i;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x413fabbd

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcoil/compose/AsyncImagePainter;

    .line 44
    .line 45
    invoke-virtual {p0}, LY6/c;->a()LX6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p6, v1}, Lcoil/compose/AsyncImagePainter;-><init>(Lh7/i;LX6/g;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 56
    .line 57
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->W()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->H(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcoil/compose/AsyncImagePainter;->C(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcoil/compose/AsyncImagePainter;->z(Lv2/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Lcoil/compose/AsyncImagePainter;->A(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ly2/F0;->a()LC1/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->E(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LY6/c;->a()LX6/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcoil/compose/AsyncImagePainter;->B(LX6/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p6}, Lcoil/compose/AsyncImagePainter;->F(Lh7/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->c()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final e(J)Li7/h;
    .locals 4

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Li7/h;->d:Li7/h;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/c;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Li7/h;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lc2/l;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lc2/l;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Llm/c;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Li7/a;->a(I)Li7/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Li7/c$b;->a:Li7/c$b;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lc2/l;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, p1}, Lc2/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Llm/c;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Li7/a;->a(I)Li7/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Li7/c$b;->a:Li7/c$b;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0, v1, p0}, Li7/h;-><init>(Li7/c;Li7/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Lh7/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh7/i;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lh7/i$a;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Ld2/Y0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lk2/d;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lh7/i;->M()Lj7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Painter"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, LUl/j;

    .line 44
    .line 45
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "ImageVector"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, LUl/j;

    .line 55
    .line 56
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "ImageBitmap"

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, LUl/j;

    .line 66
    .line 67
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 72
    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcoil/compose/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p0, LUl/j;

    .line 79
    .line 80
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
