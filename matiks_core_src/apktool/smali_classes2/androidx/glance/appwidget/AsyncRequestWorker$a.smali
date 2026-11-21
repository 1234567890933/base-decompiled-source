.class public final Landroidx/glance/appwidget/AsyncRequestWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/AsyncRequestWorker;
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
    invoke-direct {p0}, Landroidx/glance/appwidget/AsyncRequestWorker$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/AsyncRequestWorker$a;Ljava/lang/String;)Landroidx/glance/appwidget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->d(Ljava/lang/String;)Landroidx/glance/appwidget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b([B)LY3/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->c([B)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/os/Bundle;)LY3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c([B)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/glance/appwidget/a;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroidx/glance/appwidget/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/glance/appwidget/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final e(LI6/P;)V
    .locals 5

    .line 1
    sget-object v0, LI6/j;->b:LI6/j;

    .line 2
    .line 3
    new-instance v1, LI6/z$a;

    .line 4
    .line 5
    const-class v2, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xe42

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LI6/z$a;

    .line 19
    .line 20
    new-instance v2, LI6/d$a;

    .line 21
    .line 22
    invoke-direct {v2}, LI6/d$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, LI6/d$a;->d(Z)LI6/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LI6/d$a;->a()LI6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LI6/z$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LI6/Q$a;->b()LI6/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LI6/z;

    .line 45
    .line 46
    const-string v2, "updateRequestWorkerKeepEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/content/Context;Lb4/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI6/z$a;

    .line 6
    .line 7
    const-class v1, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/work/b$a;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "request"

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/a;->f()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->f(Ljava/lang/String;[B)Landroidx/work/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LI6/z$a;

    .line 36
    .line 37
    invoke-virtual {p2}, LI6/Q$a;->b()LI6/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LI6/P;->c(LI6/Q;)LI6/A;

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->e(LI6/P;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(LY3/c;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, LY3/c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LY3/c$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, LY3/c$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Lkotlin/Pair;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lkotlin/Pair;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lkotlin/Pair;

    .line 71
    .line 72
    invoke-static {p1}, Lu3/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "ActionCallbackBroadcastReceiver:parameters"

    .line 77
    .line 78
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lu3/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->h(Landroid/os/Bundle;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h(Landroid/os/Bundle;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
