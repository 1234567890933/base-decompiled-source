.class public final LIm/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final synthetic r:[Lqm/n;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:LJm/a;

.field public final d:LJm/a;

.field public final e:LIm/u;

.field public f:LIm/u;

.field public final g:Ljava/util/List;

.field public h:LIm/v;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:LIm/z;

.field public l:LIm/v;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LIm/t;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "_hasGetter"

    .line 20
    .line 21
    const-string v5, "get_hasGetter()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lqm/n;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, LIm/t;->r:[Lqm/n;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LIm/t;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LIm/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, LJm/d;

    .line 14
    .line 15
    sget-object p2, Lan/b;->A:Lan/b$b;

    .line 16
    .line 17
    const-string v0, "HAS_SETTER"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LJm/d;-><init>(Lan/b$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LJm/c;->g(LJm/d;)LJm/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LIm/t;->c:LJm/a;

    .line 30
    .line 31
    new-instance p1, LJm/d;

    .line 32
    .line 33
    sget-object p2, Lan/b;->z:Lan/b$b;

    .line 34
    .line 35
    const-string v0, "HAS_GETTER"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, LJm/d;-><init>(Lan/b$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LJm/c;->g(LJm/d;)LJm/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LIm/t;->d:LJm/a;

    .line 48
    .line 49
    new-instance p1, LIm/u;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LIm/u;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p2}, LIm/t;->q(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LIm/t;->e:LIm/u;

    .line 59
    .line 60
    invoke-virtual {p0}, LIm/t;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance p1, LIm/u;

    .line 67
    .line 68
    invoke-direct {p1, p4}, LIm/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-object p1, p0, LIm/t;->f:LIm/u;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LIm/t;->g:Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LIm/t;->i:Ljava/util/List;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LIm/t;->j:Ljava/util/List;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LIm/t;->m:Ljava/util/List;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LIm/t;->n:Ljava/util/List;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LIm/t;->o:Ljava/util/List;

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LIm/t;->p:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, LKm/n;->a:LKm/n$a;

    .line 126
    .line 127
    invoke-virtual {p1}, LKm/n$a;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 p3, 0xa

    .line 136
    .line 137
    invoke-static {p1, p3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, LKm/n;

    .line 159
    .line 160
    invoke-interface {p3}, LKm/n;->h()LKm/h;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iput-object p2, p0, LIm/t;->q:Ljava/util/List;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LIm/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LIm/u;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->e:LIm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LIm/u;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->f:LIm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/t;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LIm/t;->c:LJm/a;

    .line 2
    .line 3
    sget-object v1, LIm/t;->r:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LJm/a;->a(Ljava/lang/Object;Lqm/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LIm/t;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(LIm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm/t;->h:LIm/v;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LIm/v;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIm/t;->l:LIm/v;

    .line 7
    .line 8
    return-void
.end method

.method public final p(LIm/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm/t;->k:LIm/z;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LIm/t;->d:LJm/a;

    .line 2
    .line 3
    sget-object v1, LIm/t;->r:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, LJm/a;->b(Ljava/lang/Object;Lqm/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
