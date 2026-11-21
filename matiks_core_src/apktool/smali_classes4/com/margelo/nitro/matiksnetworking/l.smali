.class public final Lcom/margelo/nitro/matiksnetworking/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxj/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/l$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/margelo/nitro/matiksnetworking/l$a;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ltj/b0;

.field public final c:Lwj/e;

.field public final d:Z

.field public final e:Lcom/margelo/nitro/matiksnetworking/l$b;

.field public final f:Lwj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/l;->g:Lcom/margelo/nitro/matiksnetworking/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Ltj/b0;)V
    .locals 1

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faults"

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
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/l;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/l;->b:Ltj/b0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/l;->o()Lwj/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/l;->c:Lwj/e;

    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/margelo/nitro/matiksnetworking/l;->d:Z

    .line 34
    .line 35
    new-instance p1, Lcom/margelo/nitro/matiksnetworking/l$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/margelo/nitro/matiksnetworking/l$b;-><init>(Lcom/margelo/nitro/matiksnetworking/l;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/l;->e:Lcom/margelo/nitro/matiksnetworking/l$b;

    .line 41
    .line 42
    new-instance p1, Lwj/g;

    .line 43
    .line 44
    new-instance p2, Lcom/margelo/nitro/matiksnetworking/i;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/margelo/nitro/matiksnetworking/i;-><init>(Lcom/margelo/nitro/matiksnetworking/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/j;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/margelo/nitro/matiksnetworking/j;-><init>(Lcom/margelo/nitro/matiksnetworking/l;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lwj/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/l;->f:Lwj/g;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c(Lcom/margelo/nitro/matiksnetworking/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/l;->m(Lcom/margelo/nitro/matiksnetworking/l;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/margelo/nitro/matiksnetworking/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/l;->l(Lcom/margelo/nitro/matiksnetworking/l;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/matiksnetworking/l;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/margelo/nitro/matiksnetworking/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/margelo/nitro/matiksnetworking/l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/margelo/nitro/matiksnetworking/l;)Lwj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/l;->c:Lwj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/margelo/nitro/matiksnetworking/l;Landroid/net/Network;)Lxj/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/l;->j(Landroid/net/Network;)Lxj/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/margelo/nitro/matiksnetworking/l;Landroid/net/NetworkCapabilities;)Lxj/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/l;->k(Landroid/net/NetworkCapabilities;)Lxj/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lcom/margelo/nitro/matiksnetworking/l;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->b:Ltj/b0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/l;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/l;->e:Lcom/margelo/nitro/matiksnetworking/l$b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Lcom/margelo/nitro/matiksnetworking/l;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->b:Ltj/b0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/l;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/l;->e:Lcom/margelo/nitro/matiksnetworking/l$b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lxj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->c:Lwj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/e;->a()Lxj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->c:Lwj/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwj/e;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->f:Lwj/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwj/g;->b()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/k;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/margelo/nitro/matiksnetworking/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final j(Landroid/net/Network;)Lxj/j;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/l;->k(Landroid/net/NetworkCapabilities;)Lxj/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->b:Ltj/b0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxj/j;->c:Lxj/j;

    .line 19
    .line 20
    return-object p1
.end method

.method public final k(Landroid/net/NetworkCapabilities;)Lxj/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lxj/j;->c:Lxj/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lxj/j;->a:Lxj/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lxj/j;->b:Lxj/j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lxj/j;->c:Lxj/j;

    .line 27
    .line 28
    return-object p1
.end method

.method public final o()Lwj/e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/l;->b:Ltj/b0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ltj/b0;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/matiksnetworking/l;->j(Landroid/net/Network;)Lxj/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lxj/j;->d:Lxj/j;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/l;->b:Ltj/b0;

    .line 26
    .line 27
    new-instance v3, Lwj/e;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lwj/e;-><init>(Ljava/lang/Object;Lxj/j;Ltj/b0;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
