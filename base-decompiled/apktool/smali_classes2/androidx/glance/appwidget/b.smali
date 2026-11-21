.class public abstract Landroidx/glance/appwidget/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    sget-object v0, LZ3/x;->a:LZ3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "vivo"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 29
    .line 30
    invoke-static {}, Lb4/b;->j0()Lb4/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lb4/b;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->f(Landroid/content/Context;Lb4/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method
