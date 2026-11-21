.class public final LS0/E1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/E1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LS0/E1;Landroid/view/View;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS0/E1$a;->e(LS0/E1;Landroid/view/View;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LS0/E1$a;Landroidx/core/view/Y0;ILjava/lang/String;)LS0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS0/E1$a;->g(Landroidx/core/view/Y0;ILjava/lang/String;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LS0/E1$a;Landroidx/core/view/Y0;ILjava/lang/String;)LS0/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS0/E1$a;->h(Landroidx/core/view/Y0;ILjava/lang/String;)LS0/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LS0/E1;Landroid/view/View;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS0/E1;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LS0/E1$a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, LS0/E1$a$a;-><init>(LS0/E1;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)LS0/E1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    .line 9
    .line 10
    const v2, -0x5173c916

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LS0/E1$a;->f(Landroid/view/View;)LS0/E1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, LS0/D1;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, LS0/D1;-><init>(LS0/E1;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {v0, v2, p1, p2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)LS0/E1;
    .locals 4

    .line 1
    invoke-static {}, LS0/E1;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, LS0/E1;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LS0/E1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, LS0/E1;-><init>(Landroidx/core/view/Y0;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, LS0/E1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final g(Landroidx/core/view/Y0;ILjava/lang/String;)LS0/e;
    .locals 1

    .line 1
    new-instance v0, LS0/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LS0/e;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LS0/e;->h(Landroidx/core/view/Y0;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final h(Landroidx/core/view/Y0;ILjava/lang/String;)LS0/z1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/Y0;->h(I)Lo3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lo3/e;->e:Lo3/e;

    .line 10
    .line 11
    :cond_1
    invoke-static {p1, p3}, LS0/V1;->a(Lo3/e;Ljava/lang/String;)LS0/z1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
