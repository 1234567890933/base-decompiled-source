.class public final Ltj/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/D$a;
    }
.end annotation


# static fields
.field public static final d:Ltj/D$a;


# instance fields
.field public final a:Ltj/K;

.field public final b:Ltj/s0;

.field public final c:Ltj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/D;->d:Ltj/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltj/K;Ltj/s0;Ltj/u;)V
    .locals 1

    .line 1
    const-string v0, "decodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltj/D;->a:Ltj/K;

    .line 20
    .line 21
    iput-object p2, p0, Ltj/D;->b:Ltj/s0;

    .line 22
    .line 23
    iput-object p3, p0, Ltj/D;->c:Ltj/u;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ltj/y0;Lokhttp3/Response;Ltj/D;Ltj/F;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltj/D;->e(Ltj/y0;Lokhttp3/Response;Ltj/D;Ltj/F;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltj/y0;Ltj/D;Ltj/N;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltj/D;->f(Ltj/y0;Ltj/D;Ltj/N;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ltj/y0;Lokhttp3/Response;Ltj/D;Ltj/F;J)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/V;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ltj/D;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Ltj/F;->a()Ltj/L;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p2, p2, Ltj/D;->b:Ltj/s0;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p3, p4, p5}, Ltj/s0;->b(Ltj/y0;Ltj/F;J)Ltj/S;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, v1, p1, v2, p2}, Ltj/V;-><init>(ILjava/util/Map;Ltj/L;Ltj/S;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltj/y0;->p(Ltj/V;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final f(Ltj/y0;Ltj/D;Ltj/N;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltj/D;->b:Ltj/s0;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ltj/s0;->a(Ltj/y0;)Ltj/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ltj/N;->d(Ltj/S;)Ltj/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ltj/y0;->a(Ltj/N;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

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
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v10, 0x3e

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v4, ", "

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final d(Ltj/y0;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltj/D;->a:Ltj/K;

    .line 17
    .line 18
    new-instance v1, Ltj/E;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ltj/y0;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ltj/y0;->getPriority()Ltj/A0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Ltj/y0;->g()Ltj/U;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ltj/U;->e()Ltj/T0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, p0, Ltj/D;->c:Ltj/u;

    .line 41
    .line 42
    invoke-interface {v5}, Ltj/u;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v10, Ltj/B;

    .line 47
    .line 48
    invoke-direct {v10, p1, p3, p0}, Ltj/B;-><init>(Ltj/y0;Lokhttp3/Response;Ltj/D;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ltj/C;

    .line 52
    .line 53
    invoke-direct {v11, p1, p0}, Ltj/C;-><init>(Ltj/y0;Ltj/D;)V

    .line 54
    .line 55
    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v11}, Ltj/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ltj/A0;Lokhttp3/Call;Lokhttp3/Response;Ltj/T0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltj/K;->A(Ltj/E;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
