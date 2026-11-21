.class public final LX7/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/lifecycle/W;
.implements Lf6/i;
.implements Ld/J;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public final c:Lf6/h;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/lifecycle/s;

.field public final g:Landroidx/lifecycle/j;

.field public final h:Ld/H;

.field public final i:Landroidx/lifecycle/V;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, LX7/b;->b:Landroid/app/Activity;

    .line 17
    .line 18
    sget-object p1, Lf6/h;->c:Lf6/h$a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lf6/h$a;->b(Lf6/i;)Lf6/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LX7/b;->c:Lf6/h;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX7/b;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "activity.window.decorView"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX7/b;->e:Landroid/view/View;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/s;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX7/b;->f:Landroidx/lifecycle/s;

    .line 54
    .line 55
    iput-object p1, p0, LX7/b;->g:Landroidx/lifecycle/j;

    .line 56
    .line 57
    new-instance p1, Ld/H;

    .line 58
    .line 59
    new-instance p2, LX7/a;

    .line 60
    .line 61
    invoke-direct {p2}, LX7/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ld/H;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LX7/b;->h:Ld/H;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/V;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/lifecycle/V;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LX7/b;->i:Landroidx/lifecycle/V;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LX7/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX7/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX7/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LX7/b$a;->g:LX7/b$a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LX7/b$b;->g:LX7/b$b;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX7/b;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_0
    invoke-static {v2, v1}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/lifecycle/Y;->a(Landroid/view/View;)Landroidx/lifecycle/W;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LX7/b$c;->g:LX7/b$c;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX7/b;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/lifecycle/Y;->a(Landroid/view/View;)Landroidx/lifecycle/W;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :cond_2
    invoke-static {v2, v1}, Landroidx/lifecycle/Y;->b(Landroid/view/View;Landroidx/lifecycle/W;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v1}, Lf6/m;->a(Landroid/view/View;)Lf6/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LX7/b$d;->g:LX7/b$d;

    .line 87
    .line 88
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX7/b;->e:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v1}, Lf6/m;->a(Landroid/view/View;)Lf6/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    :cond_4
    invoke-static {v2, v1}, Lf6/m;->b(Landroid/view/View;Lf6/i;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {v1}, Ld/M;->a(Landroid/view/View;)Ld/J;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LX7/b$e;->g:LX7/b$e;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX7/b;->e:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0}, Ld/M;->a(Landroid/view/View;)Ld/J;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LX7/b;->a:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    :cond_6
    invoke-static {v1, v0}, Ld/M;->b(Landroid/view/View;Ld/J;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LX7/b$f;->g:LX7/b$f;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX7/b;->getSavedStateRegistry()Lf6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf6/f;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LX7/b$g;->g:LX7/b$g;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX7/b;->c:Lf6/h;

    .line 32
    .line 33
    iget-object v1, p0, LX7/b;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lf6/h;->d(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX7/b;->f:Landroidx/lifecycle/s;

    .line 39
    .line 40
    sget-object v1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX7/b;->f:Landroidx/lifecycle/s;

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/b;->g:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Ld/H;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/b;->h:Ld/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Lf6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/b;->c:Lf6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/h;->b()Lf6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/b;->i:Landroidx/lifecycle/V;

    .line 2
    .line 3
    return-object v0
.end method
