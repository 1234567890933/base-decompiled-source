.class public final LC/M0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/M0;
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
    invoke-direct {p0}, LC/M0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LC/M0$a;LT/q0;)LC/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/M0$a;->c(LT/q0;)LC/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LC/M0$a;LT/m1;Ljava/util/concurrent/Executor;)LC/M0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/M0$a;->h(LT/m1;Ljava/util/concurrent/Executor;)LC/M0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(LT/q0;)LC/a$a;
    .locals 1

    .line 1
    new-instance v0, LC/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC/a$a;->e(LT/q0;)LC/a$a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LT/m1;)LC/a$a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, LC/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LT/m1;->e()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LT/q1;->a:Landroid/util/Range;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const-string v2, "CONTROL_AE_TARGET_FPS_RANGE"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LT/m1;->e()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LC/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LC/a$a;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LT/m1;->g()LT/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getImplementationOptions(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, LC/a$a;->e(LT/q0;)LC/a$a;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final e(LT/m1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LC/v;->d:LC/v$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LT/m1;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getRepeatingCameraCaptureCallbacks(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LC/v$a;->a(Ljava/util/Collection;Ljava/util/concurrent/Executor;)LC/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [LF/w0$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/c0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(LT/m1;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LT/m1;->l()LT/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LT/o0;->i()LT/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getTagBundle(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LC/N0;->a(LT/w1;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(LT/m1;)I
    .locals 1

    .line 1
    const-string v0, "$this$extractTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LT/m1;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, LF/A0;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(LT/m1;Ljava/util/concurrent/Executor;)LC/M0$b;
    .locals 6

    .line 1
    new-instance v0, LC/M0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/M0$a;->d(LT/m1;)LC/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, LC/M0$a;->f(LT/m1;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, p2}, LC/M0$a;->e(LT/m1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1}, LC/M0$a;->g(LT/m1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LF/A0;->a(I)LF/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, LC/M0$b;-><init>(LC/a$a;Ljava/util/Map;Ljava/util/Set;LF/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
