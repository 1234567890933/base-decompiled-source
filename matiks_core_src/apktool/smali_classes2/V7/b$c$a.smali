.class public final LV7/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJ7/p;

.field public final synthetic c:LN7/d0;

.field public final synthetic d:LO7/h;

.field public final synthetic e:LN7/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ7/p;LN7/d0;LO7/h;LN7/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV7/b$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LV7/b$c$a;->b:LJ7/p;

    .line 4
    .line 5
    iput-object p3, p0, LV7/b$c$a;->c:LN7/d0;

    .line 6
    .line 7
    iput-object p4, p0, LV7/b$c$a;->d:LO7/h;

    .line 8
    .line 9
    iput-object p5, p0, LV7/b$c$a;->e:LN7/p0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LN7/T0;LZl/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LV7/b$c$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LV7/b$c$a$a;

    .line 13
    .line 14
    iget v4, v3, LV7/b$c$a$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LV7/b$c$a$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LV7/b$c$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LV7/b$c$a$a;-><init>(LV7/b$c$a;LZl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LV7/b$c$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LV7/b$c$a$a;->d:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LV7/b$c$a$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LV7/b$c$a;

    .line 47
    .line 48
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LN7/T0;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v5, v0, LV7/b$c$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v2, v0, LV7/b$c$a;->b:LJ7/p;

    .line 79
    .line 80
    iget-object v5, v0, LV7/b$c$a;->c:LN7/d0;

    .line 81
    .line 82
    invoke-virtual {v5}, LN7/d0;->k()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5, v1}, LJ7/p;->x0(ILN7/T0;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LV7/b$c$a;->d:LO7/h;

    .line 90
    .line 91
    invoke-virtual {v2}, LO7/h;->t()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, LN7/T0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LV7/b$c$a;->e:LN7/p0;

    .line 103
    .line 104
    invoke-static {v1}, LV7/b;->e(LN7/p0;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iput-object v0, v3, LV7/b$c$a$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v3, LV7/b$c$a$a;->d:I

    .line 113
    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v4, :cond_4

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    move-object v1, v0

    .line 124
    :goto_1
    iget-object v2, v1, LV7/b$c$a;->b:LJ7/p;

    .line 125
    .line 126
    iget-object v1, v1, LV7/b$c$a;->c:LN7/d0;

    .line 127
    .line 128
    invoke-virtual {v1}, LN7/d0;->k()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v3, LN7/M0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4, v6, v4}, LN7/M0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, LN7/k;

    .line 139
    .line 140
    const/16 v15, 0x7f

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v7 .. v16}, LN7/k;-><init>(Ljava/lang/String;LN7/a;LN7/a;LN7/l;Ljava/util/List;LN7/a;LN7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v3, v7}, LJ7/p;->K(ILN7/a;LN7/k;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN7/T0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV7/b$c$a;->a(LN7/T0;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
