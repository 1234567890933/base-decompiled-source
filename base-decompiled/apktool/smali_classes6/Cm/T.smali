.class public final LCm/T;
.super LCm/s;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LCm/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm/T$a;
    }
.end annotation


# static fields
.field public static final I:LCm/T$a;

.field public static final synthetic J:[Lqm/n;


# instance fields
.field public final E:Lun/n;

.field public final F:Lzm/l0;

.field public final G:Lun/j;

.field public H:Lzm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LCm/T;

    .line 4
    .line 5
    const-string v2, "withDispatchReceiver"

    .line 6
    .line 7
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LCm/T;->J:[Lqm/n;

    .line 23
    .line 24
    new-instance v0, LCm/T$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LCm/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LCm/T;->I:LCm/T$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lun/n;Lzm/l0;Lzm/d;LCm/Q;LAm/h;Lzm/b$a;Lzm/h0;)V
    .locals 7

    .line 2
    sget-object v4, Ldn/h;->j:Ldn/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LCm/s;-><init>(Lzm/m;Lzm/z;LAm/h;Ldn/f;Lzm/b$a;Lzm/h0;)V

    .line 3
    iput-object p1, v0, LCm/T;->E:Lun/n;

    .line 4
    iput-object v1, v0, LCm/T;->F:Lzm/l0;

    .line 5
    invoke-virtual {p0}, LCm/T;->g1()Lzm/l0;

    move-result-object p2

    invoke-interface {p2}, Lzm/D;->Q()Z

    move-result p2

    invoke-virtual {p0, p2}, LCm/s;->M0(Z)V

    .line 6
    new-instance p2, LCm/S;

    invoke-direct {p2, p0, p3}, LCm/S;-><init>(LCm/T;Lzm/d;)V

    invoke-interface {p1, p2}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    move-result-object p1

    iput-object p1, v0, LCm/T;->G:Lun/j;

    .line 7
    iput-object p3, v0, LCm/T;->H:Lzm/d;

    return-void
.end method

.method public synthetic constructor <init>(Lun/n;Lzm/l0;Lzm/d;LCm/Q;LAm/h;Lzm/b$a;Lzm/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LCm/T;-><init>(Lun/n;Lzm/l0;Lzm/d;LCm/Q;LAm/h;Lzm/b$a;Lzm/h0;)V

    return-void
.end method

.method public static synthetic b1(LCm/T;Lzm/d;)LCm/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCm/T;->i1(LCm/T;Lzm/d;)LCm/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(LCm/T;Lzm/d;)LCm/T;
    .locals 9

    .line 1
    new-instance v0, LCm/T;

    .line 2
    .line 3
    iget-object v1, p0, LCm/T;->E:Lun/n;

    .line 4
    .line 5
    invoke-virtual {p0}, LCm/T;->g1()Lzm/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, LAm/a;->getAnnotations()LAm/h;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, Lzm/b;->getKind()Lzm/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v3, "getKind(...)"

    .line 18
    .line 19
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LCm/T;->g1()Lzm/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lzm/p;->getSource()Lzm/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v3, "getSource(...)"

    .line 31
    .line 32
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v7}, LCm/T;-><init>(Lun/n;Lzm/l0;Lzm/d;LCm/Q;LAm/h;Lzm/b$a;Lzm/h0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LCm/T;->I:LCm/T$a;

    .line 41
    .line 42
    invoke-virtual {v4}, LCm/T;->g1()Lzm/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, LCm/T$a;->a(LCm/T$a;Lzm/l0;)Lvn/G0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-interface {v3}, Lzm/a;->C()Lzm/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lzm/c0;->c(Lvn/G0;)Lzm/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    invoke-interface {v3}, Lzm/a;->l0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getContextReceiverParameters(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzm/c0;

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lzm/c0;->c(Lvn/G0;)Lzm/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4}, LCm/T;->g1()Lzm/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lzm/i;->k()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v4}, LCm/s;->f()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, LCm/T;->getReturnType()Lvn/S;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lzm/E;->b:Lzm/E;

    .line 128
    .line 129
    invoke-virtual {v4}, LCm/T;->g1()Lzm/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lzm/D;->getVisibility()Lzm/u;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v4, p0

    .line 139
    invoke-virtual/range {v0 .. v8}, LCm/s;->I0(Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;)LCm/s;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C0(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)LCm/s;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LCm/T;->d1(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)LCm/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)Lzm/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LCm/T;->c1(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)LCm/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J()Lzm/d;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/T;->H:Lzm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/T;->J()Lzm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/l;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U()Lzm/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCm/T;->J()Lzm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/l;->U()Lzm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConstructedClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic a()Lzm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/T;->f1()LCm/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzm/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LCm/T;->f1()LCm/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzm/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, LCm/T;->f1()LCm/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzm/z;
    .locals 1

    .line 4
    invoke-virtual {p0}, LCm/T;->f1()LCm/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lzm/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/T;->e1()Lzm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lzm/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LCm/T;->e1()Lzm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lvn/G0;)Lzm/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCm/T;->h1(Lvn/G0;)LCm/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lvn/G0;)Lzm/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LCm/T;->h1(Lvn/G0;)LCm/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lvn/G0;)Lzm/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LCm/T;->h1(Lvn/G0;)LCm/Q;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)LCm/Q;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LCm/s;->o()Lzm/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lzm/z$a;->f(Lzm/m;)Lzm/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lzm/z$a;->g(Lzm/E;)Lzm/z$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Lzm/z$a;->p(Lzm/u;)Lzm/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Lzm/z$a;->j(Lzm/b$a;)Lzm/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Lzm/z$a;->n(Z)Lzm/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lzm/z$a;->build()Lzm/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LCm/Q;

    .line 55
    .line 56
    return-object p1
.end method

.method public d1(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)LCm/T;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lzm/b$a;->a:Lzm/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lzm/b$a;->d:Lzm/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LCm/T;

    .line 28
    .line 29
    iget-object v1, p0, LCm/T;->E:Lun/n;

    .line 30
    .line 31
    invoke-virtual {p0}, LCm/T;->g1()Lzm/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LCm/T;->J()Lzm/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-direct/range {v0 .. v7}, LCm/T;-><init>(Lun/n;Lzm/l0;Lzm/d;LCm/Q;LAm/h;Lzm/b$a;Lzm/h0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public e1()Lzm/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/T;->g1()Lzm/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1()LCm/Q;
    .locals 2

    .line 1
    invoke-super {p0}, LCm/s;->a()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LCm/Q;

    .line 11
    .line 12
    return-object v0
.end method

.method public g1()Lzm/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/T;->F:Lzm/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Lvn/S;
    .locals 1

    .line 1
    invoke-super {p0}, LCm/s;->getReturnType()Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h1(Lvn/G0;)LCm/Q;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LCm/s;->c(Lvn/G0;)Lzm/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LCm/T;

    .line 16
    .line 17
    invoke-virtual {p1}, LCm/T;->getReturnType()Lvn/S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvn/G0;->f(Lvn/S;)Lvn/G0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LCm/T;->J()Lzm/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lzm/d;->a()Lzm/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lzm/d;->c(Lvn/G0;)Lzm/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, LCm/T;->H:Lzm/d;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic w0()Lzm/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/T;->f1()LCm/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
