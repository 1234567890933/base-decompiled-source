.class public final Lxm/b;
.super LCm/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$a;,
        Lxm/b$b;
    }
.end annotation


# static fields
.field public static final n:Lxm/b$a;

.field public static final o:Ldn/b;

.field public static final p:Ldn/b;


# instance fields
.field public final f:Lun/n;

.field public final g:Lzm/N;

.field public final h:Lxm/f;

.field public final i:I

.field public final j:Lxm/b$b;

.field public final k:Lxm/d;

.field public final l:Ljava/util/List;

.field public final m:Lxm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxm/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxm/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm/b;->n:Lxm/b$a;

    .line 8
    .line 9
    new-instance v0, Ldn/b;

    .line 10
    .line 11
    sget-object v1, Lwm/o;->B:Ldn/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "identifier(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldn/b;-><init>(Ldn/c;Ldn/f;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxm/b;->o:Ldn/b;

    .line 28
    .line 29
    new-instance v0, Ldn/b;

    .line 30
    .line 31
    sget-object v1, Lwm/o;->y:Ldn/c;

    .line 32
    .line 33
    const-string v2, "KFunction"

    .line 34
    .line 35
    invoke-static {v2}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ldn/b;-><init>(Ldn/c;Ldn/f;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lxm/b;->p:Ldn/b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lun/n;Lzm/N;Lxm/f;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lxm/f;->c(I)Ldn/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, LCm/a;-><init>(Lun/n;Ldn/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxm/b;->f:Lun/n;

    .line 24
    .line 25
    iput-object p2, p0, Lxm/b;->g:Lzm/N;

    .line 26
    .line 27
    iput-object p3, p0, Lxm/b;->h:Lxm/f;

    .line 28
    .line 29
    iput p4, p0, Lxm/b;->i:I

    .line 30
    .line 31
    new-instance p2, Lxm/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lxm/b$b;-><init>(Lxm/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxm/b;->j:Lxm/b$b;

    .line 37
    .line 38
    new-instance p2, Lxm/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lxm/d;-><init>(Lun/n;Lxm/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lxm/b;->k:Lxm/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlin/collections/Q;

    .line 79
    .line 80
    invoke-virtual {p4}, Lkotlin/collections/Q;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, Lvn/N0;->f:Lvn/N0;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, Lxm/b;->B0(Ljava/util/ArrayList;Lxm/b;Lvn/N0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Lvn/N0;->g:Lvn/N0;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lxm/b;->B0(Ljava/util/ArrayList;Lxm/b;Lvn/N0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lxm/b;->l:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, Lxm/c;->a:Lxm/c$a;

    .line 126
    .line 127
    iget-object p2, p0, Lxm/b;->h:Lxm/f;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lxm/c$a;->a(Lxm/f;)Lxm/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lxm/b;->m:Lxm/c;

    .line 134
    .line 135
    return-void
.end method

.method public static final B0(Ljava/util/ArrayList;Lxm/b;Lvn/N0;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lxm/b;->f:Lun/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, LCm/U;->I0(Lzm/m;LAm/h;ZLvn/N0;Ldn/f;ILun/n;)Lzm/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic C0(Lxm/b;)Lzm/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/b;->g:Lzm/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0()Ldn/b;
    .locals 1

    .line 1
    sget-object v0, Lxm/b;->o:Ldn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E0()Ldn/b;
    .locals 1

    .line 1
    sget-object v0, Lxm/b;->p:Ldn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F0(Lxm/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lxm/b;)Lun/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/b;->f:Lun/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lxm/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public I0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K0()Lzm/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/b;->g:Lzm/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lxm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/b;->h:Lxm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lzm/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M0()Lon/k$b;
    .locals 1

    .line 1
    sget-object v0, Lon/k$b;->b:Lon/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Lwn/g;)Lxm/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxm/b;->k:Lxm/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public O0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Y(Lwn/g;)Lon/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm/b;->N0(Lwn/g;)Lxm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic b()Lzm/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/b;->K0()Lzm/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c0()Lon/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/b;->M0()Lon/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d0()Lzm/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/b;->I0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzm/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Lvn/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/b;->j:Lxm/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()LAm/h;
    .locals 1

    .line 1
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/b;->J0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public getKind()Lzm/f;
    .locals 1

    .line 1
    sget-object v0, Lzm/f;->c:Lzm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lzm/h0;
    .locals 2

    .line 1
    sget-object v0, Lzm/h0;->a:Lzm/h0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getVisibility()Lzm/u;
    .locals 2

    .line 1
    sget-object v0, Lzm/t;->e:Lzm/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lzm/E;
    .locals 1

    .line 1
    sget-object v0, Lzm/E;->e:Lzm/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCm/a;->getName()Ldn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldn/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic v()Lzm/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/b;->O0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzm/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
