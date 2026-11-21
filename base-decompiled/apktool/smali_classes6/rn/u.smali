.class public abstract Lrn/u;
.super Lrn/r;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final h:Lan/a;

.field public final i:Ltn/s;

.field public final j:Lan/e;

.field public final k:Lrn/M;

.field public l:LYm/n;

.field public m:Lon/k;


# direct methods
.method public constructor <init>(Ldn/c;Lun/n;Lzm/H;LYm/n;Lan/a;Ltn/s;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lrn/r;-><init>(Ldn/c;Lun/n;Lzm/H;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lrn/u;->h:Lan/a;

    .line 30
    .line 31
    iput-object p6, p0, Lrn/u;->i:Ltn/s;

    .line 32
    .line 33
    new-instance p1, Lan/e;

    .line 34
    .line 35
    invoke-virtual {p4}, LYm/n;->I()LYm/q;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "getStrings(...)"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, LYm/n;->H()LYm/p;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p6, "getQualifiedNames(...)"

    .line 49
    .line 50
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lan/e;-><init>(LYm/q;LYm/p;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrn/u;->j:Lan/e;

    .line 57
    .line 58
    new-instance p2, Lrn/M;

    .line 59
    .line 60
    new-instance p3, Lrn/s;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lrn/s;-><init>(Lrn/u;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, Lrn/M;-><init>(LYm/n;Lan/d;Lan/a;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lrn/u;->k:Lrn/M;

    .line 69
    .line 70
    iput-object p4, p0, Lrn/u;->l:LYm/n;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic D0(Lrn/u;Ldn/b;)Lzm/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrn/u;->F0(Lrn/u;Ldn/b;)Lzm/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lrn/u;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lrn/u;->H0(Lrn/u;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F0(Lrn/u;Ldn/b;)Lzm/h0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrn/u;->i:Ltn/s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lzm/h0;->a:Lzm/h0;

    .line 12
    .line 13
    const-string p1, "NO_SOURCE"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final H0(Lrn/u;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrn/u;->G0()Lrn/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrn/M;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ldn/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldn/b;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lrn/l;->c:Lrn/l$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrn/l$b;->a()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ldn/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ldn/b;->h()Ldn/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object p0
.end method


# virtual methods
.method public C0(Lrn/n;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn/u;->l:LYm/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lrn/u;->l:LYm/n;

    .line 12
    .line 13
    new-instance v2, Ltn/M;

    .line 14
    .line 15
    invoke-virtual {v0}, LYm/n;->G()LYm/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "getPackage(...)"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lrn/u;->j:Lan/e;

    .line 25
    .line 26
    iget-object v6, p0, Lrn/u;->h:Lan/a;

    .line 27
    .line 28
    iget-object v7, p0, Lrn/u;->i:Ltn/s;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "scope of "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lrn/t;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Lrn/t;-><init>(Lrn/u;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Ltn/M;-><init>(Lzm/N;LYm/m;Lan/d;Lan/a;Ltn/s;Lrn/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lrn/u;->m:Lon/k;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v3, p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public G0()Lrn/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/u;->k:Lrn/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lon/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/u;->m:Lon/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_memberScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic y0()Lrn/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn/u;->G0()Lrn/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
