.class public final LG/l1$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/l1;->q()LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG/l1;


# direct methods
.method public constructor <init>(LG/l1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/l1$a;->c:LG/l1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Landroid/hardware/camera2/CameraManager;LG/l1$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/l1$a;->k(Landroid/hardware/camera2/CameraManager;LG/l1$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroid/hardware/camera2/CameraManager;LG/l1$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, LG/l1$a;

    .line 2
    .line 3
    iget-object v1, p0, LG/l1$a;->c:LG/l1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LG/l1$a;-><init>(LG/l1;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LG/l1$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNn/v;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG/l1$a;->j(LNn/v;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG/l1$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LG/l1$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LNn/v;

    .line 30
    .line 31
    new-instance v1, LG/l1$a$a;

    .line 32
    .line 33
    iget-object v3, p0, LG/l1$a;->c:LG/l1;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, LG/l1$a$a;-><init>(LG/l1;LNn/v;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LG/l1$a;->c:LG/l1;

    .line 39
    .line 40
    invoke-static {v3}, LG/l1;->f(LG/l1;)Ljavax/inject/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 49
    .line 50
    iget-object v4, p0, LG/l1$a;->c:LG/l1;

    .line 51
    .line 52
    invoke-static {v4}, LG/l1;->j(LG/l1;)LI/z;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, LI/z;->i()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LG/l1$a;->c:LG/l1;

    .line 64
    .line 65
    invoke-static {v4}, LG/l1;->g(LG/l1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, LG/l1$a;->c:LG/l1;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    invoke-static {v5}, LG/l1;->i(LG/l1;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, LG/l1$a;->c:LG/l1;

    .line 80
    .line 81
    invoke-static {v4, p1, v5}, LG/l1;->m(LG/l1;LNn/v;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, LG/l1$a;->c:LG/l1;

    .line 86
    .line 87
    invoke-static {v4}, LG/l1;->l(LG/l1;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, LG/l1$a;->c:LG/l1;

    .line 94
    .line 95
    invoke-static {v5, p1, v4}, LG/l1;->m(LG/l1;LNn/v;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    new-instance v4, LG/k1;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, LG/k1;-><init>(Landroid/hardware/camera2/CameraManager;LG/l1$a$a;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, LG/l1$a;->a:I

    .line 104
    .line 105
    invoke-static {p1, v4, p0}, LNn/t;->a(LNn/v;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v4

    .line 117
    throw p1
.end method

.method public final j(LNn/v;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/l1$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG/l1$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
