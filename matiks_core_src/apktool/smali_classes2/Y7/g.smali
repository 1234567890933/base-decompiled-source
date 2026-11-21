.class public final LY7/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LY7/g;

.field public static final b:LOn/x;

.field public static final c:LOn/L;

.field public static final d:LY7/e;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY7/g;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/g;->a:LY7/g;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LY7/g;->b:LOn/x;

    .line 17
    .line 18
    invoke-static {v0}, LOn/h;->b(LOn/x;)LOn/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LY7/g;->c:LOn/L;

    .line 23
    .line 24
    new-instance v0, LY7/e;

    .line 25
    .line 26
    sget-object v1, LY7/g$b;->g:LY7/g$b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, LY7/e;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LY7/g;->d:LY7/e;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LY7/g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LOn/x;
    .locals 1

    .line 1
    sget-object v0, LY7/g;->b:LOn/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LOn/L;
    .locals 1

    .line 1
    sget-object v0, LY7/g;->c:LOn/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LY7/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, LY7/g;->d:LY7/e;

    .line 17
    .line 18
    invoke-virtual {v1}, LY7/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    sget-object v2, LY7/g;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_2
    sput-object p1, LY7/g;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-static {p1}, LY7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LY7/g$a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LY7/g$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LY7/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, LY7/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, LY7/g;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    sget-object v0, LY7/g;->d:LY7/e;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LY7/e;->c(ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method
