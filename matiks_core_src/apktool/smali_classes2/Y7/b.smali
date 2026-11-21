.class public final LY7/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LY7/b;

.field public static final b:LOn/x;

.field public static final c:LOn/L;

.field public static final d:LY7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY7/b;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/b;->a:LY7/b;

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
    sput-object v0, LY7/b;->b:LOn/x;

    .line 17
    .line 18
    invoke-static {v0}, LOn/h;->b(LOn/x;)LOn/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LY7/b;->c:LOn/L;

    .line 23
    .line 24
    new-instance v0, LY7/e;

    .line 25
    .line 26
    sget-object v1, LY7/b$b;->g:LY7/b$b;

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
    sput-object v0, LY7/b;->d:LY7/e;

    .line 35
    .line 36
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
    sget-object v0, LY7/b;->b:LOn/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LOn/L;
    .locals 1

    .line 1
    sget-object v0, LY7/b;->c:LOn/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LJ7/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LY7/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LY7/b;->d:LY7/e;

    .line 19
    .line 20
    new-instance v1, LY7/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, LY7/b$a;-><init>(LJ7/y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LY7/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, LY7/b;->d:LY7/e;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, LY7/e;->c(ZLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "View Hierarchy Changed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "Navigation Changed"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "Navigation Changed "

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const-string v0, "Starting view hierarchy monitoring"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const-string v0, "Stopped view hierarchy monitoring"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const-string v0, "[ApplicationMonitor] Window Changed"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    const-string v0, "OnGlobalLayout Listener fired, publishing view hierarchy mutation"

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    return v2
.end method
