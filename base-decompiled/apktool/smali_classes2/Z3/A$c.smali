.class public final LZ3/A$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/A;->getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LZ3/c;

.field public final synthetic f:LZ3/A;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lkm/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ3/c;LZ3/A;Landroid/os/Bundle;Lkm/n;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/A$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/A$c;->e:LZ3/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ3/A$c;->f:LZ3/A;

    .line 6
    .line 7
    iput-object p4, p0, LZ3/A$c;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, LZ3/A$c;->h:Lkm/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, LZ3/A$c;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/A$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/A$c;->e:LZ3/c;

    .line 6
    .line 7
    iget-object v3, p0, LZ3/A$c;->f:LZ3/A;

    .line 8
    .line 9
    iget-object v4, p0, LZ3/A$c;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, LZ3/A$c;->h:Lkm/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LZ3/A$c;-><init>(Landroid/content/Context;LZ3/c;LZ3/A;Landroid/os/Bundle;Lkm/n;LZl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lf4/q;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/A$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ3/A$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ3/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/q;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ3/A$c;->i(Lf4/q;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ3/A$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean v1, p0, LZ3/A$c;->a:Z

    .line 31
    .line 32
    iget-object v3, p0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lf4/q;

    .line 35
    .line 36
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lf4/q;

    .line 43
    .line 44
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lf4/q;

    .line 54
    .line 55
    iget-object v1, p0, LZ3/A$c;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p0, LZ3/A$c;->e:LZ3/c;

    .line 58
    .line 59
    invoke-static {v5}, LZ3/h;->n(LZ3/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object p1, p0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, LZ3/A$c;->b:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v5, p0}, Lf4/q;->b(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v8, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v8

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, LZ3/A$c;->d:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, p0, LZ3/A$c;->f:LZ3/A;

    .line 88
    .line 89
    iget-object v6, p0, LZ3/A$c;->e:LZ3/c;

    .line 90
    .line 91
    iget-object v7, p0, LZ3/A$c;->g:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6, v7}, LZ3/A;->createAppWidgetSession(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;)LZ3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v1, p0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p1, p0, LZ3/A$c;->a:Z

    .line 100
    .line 101
    iput v3, p0, LZ3/A$c;->b:I

    .line 102
    .line 103
    invoke-interface {v1, v4, v5, p0}, Lf4/q;->c(Landroid/content/Context;Lf4/k;LZl/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v3, v1

    .line 111
    move v1, p1

    .line 112
    :goto_1
    move p1, v1

    .line 113
    move-object v1, v3

    .line 114
    :cond_6
    iget-object v3, p0, LZ3/A$c;->e:LZ3/c;

    .line 115
    .line 116
    invoke-static {v3}, LZ3/h;->n(LZ3/c;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Lf4/q;->d(Ljava/lang/String;)Lf4/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, LZ3/g;

    .line 130
    .line 131
    iget-object v4, p0, LZ3/A$c;->h:Lkm/n;

    .line 132
    .line 133
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v5, 0x0

    .line 138
    iput-object v5, p0, LZ3/A$c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, LZ3/A$c;->b:I

    .line 141
    .line 142
    invoke-interface {v4, v1, v3, p1, p0}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_7
    return-object p1
.end method
