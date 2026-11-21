.class public final Lzm/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/M$a;,
        Lzm/M$b;
    }
.end annotation


# instance fields
.field public final a:Lun/n;

.field public final b:Lzm/H;

.field public final c:Lun/g;

.field public final d:Lun/g;


# direct methods
.method public constructor <init>(Lun/n;Lzm/H;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

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
    iput-object p1, p0, Lzm/M;->a:Lun/n;

    .line 15
    .line 16
    iput-object p2, p0, Lzm/M;->b:Lzm/H;

    .line 17
    .line 18
    new-instance p2, Lzm/K;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lzm/K;-><init>(Lzm/M;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lun/n;->i(Lkotlin/jvm/functions/Function1;)Lun/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lzm/M;->c:Lun/g;

    .line 28
    .line 29
    new-instance p2, Lzm/L;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lzm/L;-><init>(Lzm/M;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lun/n;->i(Lkotlin/jvm/functions/Function1;)Lun/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzm/M;->d:Lun/g;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lzm/M;Ldn/c;)Lzm/N;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/M;->e(Lzm/M;Ldn/c;)Lzm/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzm/M;Lzm/M$a;)Lzm/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/M;->c(Lzm/M;Lzm/M$a;)Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lzm/M;Lzm/M$a;)Lzm/e;
    .locals 8

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzm/M$a;->a()Ldn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lzm/M$a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ldn/b;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ldn/b;->e()Ldn/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lzm/M;->d(Ldn/b;Ljava/util/List;)Lzm/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lzm/M;->c:Lun/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldn/b;->f()Ldn/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzm/g;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ldn/b;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v2, Lzm/M$b;

    .line 60
    .line 61
    iget-object v3, p0, Lzm/M;->a:Lun/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldn/b;->h()Ldn/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_2
    move v7, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-direct/range {v2 .. v7}, Lzm/M$b;-><init>(Lun/n;Lzm/m;Ldn/f;ZI)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Unresolved local class: "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final e(Lzm/M;Ldn/c;)Lzm/N;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCm/p;

    .line 7
    .line 8
    iget-object p0, p0, Lzm/M;->b:Lzm/H;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LCm/p;-><init>(Lzm/H;Ldn/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Ldn/b;Ljava/util/List;)Lzm/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzm/M;->d:Lun/g;

    .line 12
    .line 13
    new-instance v1, Lzm/M$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lzm/M$a;-><init>(Ldn/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzm/e;

    .line 23
    .line 24
    return-object p1
.end method
