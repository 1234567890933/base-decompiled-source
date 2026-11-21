.class public final Ly2/x1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/x1;->f(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/x1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ly2/x1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/x1$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ly2/x1;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/x1$a;->c(Ly2/x1;Landroidx/lifecycle/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ly2/x1;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/x1;->y(Ly2/x1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ly2/x1;->z(Ly2/x1;Landroidx/lifecycle/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ly2/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/x1;->y(Ly2/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ly2/p0;->m()Landroidx/lifecycle/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 18
    .line 19
    iget-object v2, p0, Ly2/x1$a;->h:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ly2/x1;->A(Ly2/x1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 25
    .line 26
    invoke-static {v1}, Ly2/x1;->j(Ly2/x1;)Landroidx/lifecycle/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ly2/p0;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ly2/p0;->s()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 59
    .line 60
    new-instance v2, Ly2/w1;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Ly2/w1;-><init>(Ly2/x1;Landroidx/lifecycle/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ly2/x1;->z(Ly2/x1;Landroidx/lifecycle/j;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ly2/x1;->B()LC1/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ly2/x1$a$a;

    .line 99
    .line 100
    iget-object v2, p0, Ly2/x1$a;->g:Ly2/x1;

    .line 101
    .line 102
    iget-object v3, p0, Ly2/x1$a;->h:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v3}, Ly2/x1$a$a;-><init>(Ly2/x1;Ly2/p0;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    const p1, -0x66c1ecc8

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v2, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, LC1/s;->f(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/x1$a;->b(Ly2/p0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
