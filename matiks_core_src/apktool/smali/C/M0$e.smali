.class public final LC/M0$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/M0;->c(Ljava/util/List;LC/I0$a;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/M0;

.field public final synthetic c:LC/I0$a;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LC/M0;LC/I0$a;Ljava/util/List;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/M0$e;->b:LC/M0;

    .line 2
    .line 3
    iput-object p2, p0, LC/M0$e;->c:LC/I0$a;

    .line 4
    .line 5
    iput-object p3, p0, LC/M0$e;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, LC/M0$e;

    .line 2
    .line 3
    iget-object v1, p0, LC/M0$e;->b:LC/M0;

    .line 4
    .line 5
    iget-object v2, p0, LC/M0$e;->c:LC/I0$a;

    .line 6
    .line 7
    iget-object v3, p0, LC/M0$e;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LC/M0$e;-><init>(LC/M0;LC/I0$a;Ljava/util/List;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/M0$e;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/M0$e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC/M0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LC/M0$e;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/M0$e;->a:I

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
    return-object p1

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
    sget-object p1, LC/c;->a:LC/c;

    .line 28
    .line 29
    iget-object p1, p0, LC/M0$e;->c:LC/I0$a;

    .line 30
    .line 31
    iget-object v1, p0, LC/M0$e;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    invoke-static {v3}, LM/w0;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "] keys = "

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, LC/M0$e;->b:LC/M0;

    .line 74
    .line 75
    invoke-static {p1}, LC/M0;->v(LC/M0;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, LC/M0$e;->c:LC/I0$a;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v4, LC/M0$b;

    .line 88
    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, LC/M0$b;-><init>(LC/a$a;Ljava/util/Map;Ljava/util/Set;LF/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_3
    check-cast v3, LC/M0$b;

    .line 104
    .line 105
    iget-object p1, p0, LC/M0$e;->b:LC/M0;

    .line 106
    .line 107
    invoke-static {p1}, LC/M0;->v(LC/M0;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, LC/M0$e;->c:LC/I0$a;

    .line 112
    .line 113
    iget-object v4, p0, LC/M0$e;->b:LC/M0;

    .line 114
    .line 115
    iget-object v5, p0, LC/M0$e;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v3, v5}, LC/M0;->D(LC/M0;LC/M0$b;Ljava/util/List;)LC/M0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LC/M0$e;->b:LC/M0;

    .line 125
    .line 126
    invoke-static {v4}, LC/M0;->v(LC/M0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, LC/M0;->A(LC/M0;Ljava/util/Map;)LC/M0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput v2, p0, LC/M0$e;->a:I

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v7, p0

    .line 140
    invoke-static/range {v4 .. v9}, LC/M0;->R(LC/M0;LC/M0$b;Ljava/util/Set;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    return-object p1
.end method
