.class public final Lf2/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/f;->y0(Lg2/c;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf2/f;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lf2/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f$b;->g:Lf2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/f$b;->h:Lkotlin/jvm/functions/Function1;

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


# virtual methods
.method public final a(Lf2/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf2/f$b;->g:Lf2/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lf2/d;->getDensity()LU2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lf2/d;->getLayoutDirection()LU2/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lf2/d;->f()Ld2/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lf2/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lf2/d;->i()Lg2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v6, p0, Lf2/f$b;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lf2/d;->getDensity()LU2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Lf2/d;->getLayoutDirection()LU2/t;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Lf2/d;->f()Ld2/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Lf2/d;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v12}, Lf2/d;->i()Lg2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13, v1}, Lf2/d;->d(LU2/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v2}, Lf2/d;->b(LU2/t;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v3}, Lf2/d;->g(Ld2/p0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v4, v5}, Lf2/d;->h(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, p1}, Lf2/d;->e(Lg2/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ld2/p0;->s()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ld2/p0;->j()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v7}, Lf2/d;->d(LU2/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v8}, Lf2/d;->b(LU2/t;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v9}, Lf2/d;->g(Ld2/p0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v10, v11}, Lf2/d;->h(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v12}, Lf2/d;->e(Lg2/c;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {v3}, Ld2/p0;->j()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v7}, Lf2/d;->d(LU2/d;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v8}, Lf2/d;->b(LU2/t;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v9}, Lf2/d;->g(Ld2/p0;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10, v11}, Lf2/d;->h(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v12}, Lf2/d;->e(Lg2/c;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/f$b;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
