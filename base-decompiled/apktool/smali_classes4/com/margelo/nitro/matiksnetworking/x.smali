.class public final Lcom/margelo/nitro/matiksnetworking/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/x$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/margelo/nitro/matiksnetworking/x$a;


# instance fields
.field public final a:Ltj/n0;

.field public final b:Lcom/margelo/nitro/matiksnetworking/u;

.field public final c:Lcom/margelo/nitro/matiksnetworking/f;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/x;->g:Lcom/margelo/nitro/matiksnetworking/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltj/n0;Lcom/margelo/nitro/matiksnetworking/u;Lcom/margelo/nitro/matiksnetworking/f;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/x;->a:Ltj/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/x;->b:Lcom/margelo/nitro/matiksnetworking/u;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/margelo/nitro/matiksnetworking/x;->c:Lcom/margelo/nitro/matiksnetworking/f;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/margelo/nitro/matiksnetworking/x;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/matiksnetworking/x;->g(Lcom/margelo/nitro/matiksnetworking/x;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/margelo/nitro/matiksnetworking/x;ILjava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/x;->f(Lcom/margelo/nitro/matiksnetworking/x;ILjava/util/Set;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/margelo/nitro/matiksnetworking/x;ILjava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/x;->d(ILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lcom/margelo/nitro/matiksnetworking/x;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/x;->c:Lcom/margelo/nitro/matiksnetworking/f;

    .line 7
    .line 8
    const-string v0, "Cronet provider unavailable, staying on the current transport"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/margelo/nitro/matiksnetworking/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/margelo/nitro/matiksnetworking/HttpConfig;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getEnableHttp3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->b:Lcom/margelo/nitro/matiksnetworking/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getHttp3Hosts()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/x;->h([Ljava/lang/String;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/x;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/x;->e:Ljava/util/Set;

    .line 40
    .line 41
    iget v1, p0, Lcom/margelo/nitro/matiksnetworking/x;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/margelo/nitro/matiksnetworking/x;->f:I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/x;->a:Ltj/n0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltj/n0;->r()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lcom/margelo/nitro/matiksnetworking/x;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/margelo/nitro/matiksnetworking/x;->e(ILjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final d(ILjava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->a:Ltj/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltj/n0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->b:Lcom/margelo/nitro/matiksnetworking/u;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v0, p2}, Lcom/margelo/nitro/matiksnetworking/u;->b(Ljava/util/Set;)Lokhttp3/Interceptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget v1, p0, Lcom/margelo/nitro/matiksnetworking/x;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/x;->a:Ltj/n0;

    .line 32
    .line 33
    const-string v1, "okhttp+cronet"

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2}, Ltj/n0;->l(Ljava/lang/String;Lokhttp3/Interceptor;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/x;->c:Lcom/margelo/nitro/matiksnetworking/f;

    .line 42
    .line 43
    const-string p2, "engine closed before Cronet could attach"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/margelo/nitro/matiksnetworking/f;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/x;->c:Lcom/margelo/nitro/matiksnetworking/f;

    .line 59
    .line 60
    const-string v0, "Cronet engine could not be created, staying on the current transport"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/margelo/nitro/matiksnetworking/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(ILjava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/x;->b:Lcom/margelo/nitro/matiksnetworking/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/v;-><init>(Lcom/margelo/nitro/matiksnetworking/x;ILjava/util/Set;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/margelo/nitro/matiksnetworking/w;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/margelo/nitro/matiksnetworking/w;-><init>(Lcom/margelo/nitro/matiksnetworking/x;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/margelo/nitro/matiksnetworking/u;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h([Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
