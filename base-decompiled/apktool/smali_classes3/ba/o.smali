.class public final Lba/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lba/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/o$a;,
        Lba/o$b;
    }
.end annotation


# static fields
.field public static final f:Lba/o$a;

.field public static final g:J

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:LY9/a;

.field public final b:Laa/d;

.field public final c:Lka/c;

.field public final d:Lka/a;

.field public final e:Lka/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lba/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba/o;->f:Lba/o$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lba/o;->g:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lba/o;->h:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lba/o;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lba/o;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LY9/a;Laa/d;Lka/c;Lka/a;Lka/e;)V
    .locals 1

    .line 1
    const-string v0, "cleanupStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preloaderStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppAssetsStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "legacyInAppsStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lba/o;->a:LY9/a;

    .line 30
    .line 31
    iput-object p2, p0, Lba/o;->b:Laa/d;

    .line 32
    .line 33
    iput-object p3, p0, Lba/o;->c:Lka/c;

    .line 34
    .line 35
    iput-object p4, p0, Lba/o;->d:Lka/a;

    .line 36
    .line 37
    iput-object p5, p0, Lba/o;->e:Lka/e;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lba/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/o;->i(Lba/o;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lba/o;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba/o;->t(Lba/o;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lba/o;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba/o;->u(Lba/o;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lba/o;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/o;->o(Lba/o;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Lba/o;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/o;->v(Lba/o;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lba/o;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final i(Lba/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba/o;->d:Lka/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lka/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lba/o;->c:Lka/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lka/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic n(Lba/o;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lba/o;->d:Lka/a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lka/a;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object p7, p0, Lba/o;->c:Lka/c;

    .line 28
    .line 29
    invoke-virtual {p7}, Lka/c;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p4, p7}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 40
    .line 41
    if-eqz p6, :cond_3

    .line 42
    .line 43
    new-instance p5, Lba/k;

    .line 44
    .line 45
    invoke-direct {p5, p0}, Lba/k;-><init>(Lba/o;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object p6, p4

    .line 49
    move-object p7, p5

    .line 50
    move-wide p4, p2

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    invoke-virtual/range {p2 .. p7}, Lba/o;->m(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final o(Lba/o;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba/o;->d:Lka/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lka/a;->b(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lba/o;->c:Lka/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lka/c;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final t(Lba/o;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$successBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "meta"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lba/o;->f:Lba/o$a;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v2, p0, Lba/o;->d:Lka/a;

    .line 21
    .line 22
    iget-object v3, p0, Lba/o;->c:Lka/c;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lba/o$a;->a(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lba/a;->c:Lba/a;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Lba/o;->x(Lkotlin/Pair;Lba/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final u(Lba/o;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$failureBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "meta"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lba/a;->d:Lba/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lba/o;->x(Lkotlin/Pair;Lba/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final v(Lba/o;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lba/a;->b:Lba/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lba/o;->x(Lkotlin/Pair;Lba/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "urlMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "successBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "failureBlock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lba/l;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lba/l;-><init>(Lba/o;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lba/m;

    .line 27
    .line 28
    invoke-direct {v4, p0, p4}, Lba/m;-><init>(Lba/o;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lba/n;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lba/n;-><init>(Lba/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lba/o;->q()Laa/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-interface/range {v1 .. v6}, Laa/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lba/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lba/j;-><init>(Lba/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lba/o;->p()LY9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, v0}, LY9/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(LT9/b;)V
    .locals 1

    .line 1
    const-string v0, "cacheTpe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba/o$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lba/o;->d:Lka/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lka/a;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lba/o;->c:Lka/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lka/c;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LUl/q;

    .line 43
    .line 44
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, p0, Lba/o;->c:Lka/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lka/c;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lba/o;->h(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public k(LT9/b;)V
    .locals 8

    .line 1
    const-string v0, "cacheTpe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba/o$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lba/o;->d:Lka/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lka/a;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lba/o;->c:Lka/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lka/c;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, LUl/q;

    .line 44
    .line 45
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object p1, p0, Lba/o;->c:Lka/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lka/c;->c()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v6, 0xb

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v7}, Lba/o;->n(Lba/o;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, Lba/o;->e:Lka/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lka/e;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, v3, v0

    .line 17
    .line 18
    sget-wide v5, Lba/o;->g:J

    .line 19
    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v8}, Lba/o;->n(Lba/o;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lba/o;->e:Lka/e;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lka/e;->d(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/V;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/f;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, p2, v4

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-nez v3, :cond_1

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p4}, Lba/o;->h(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public p()LY9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o;->a:LY9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Laa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o;->b:Laa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/g$a;->f(Lba/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba/g$a;->g(Lba/g;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lba/o;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final x(Lkotlin/Pair;Lba/a;)V
    .locals 2

    .line 1
    sget-object v0, Lba/o;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lba/o;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lba/o;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lba/o;->w()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method
