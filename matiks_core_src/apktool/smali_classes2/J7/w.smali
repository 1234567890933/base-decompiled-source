.class public final LJ7/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LJ7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ7/w;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/w;->a:LJ7/w;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Application;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, LJ7/p;->x:LJ7/p$c;

    .line 22
    .line 23
    invoke-virtual {p1}, LJ7/p$c;->b()LJ7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "No application context available"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, LJ7/w;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LJ7/p;->x:LJ7/p$c;

    .line 41
    .line 42
    invoke-virtual {v1}, LJ7/p$c;->b()LJ7/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LJ7/w$a;->g:LJ7/w$a;

    .line 47
    .line 48
    invoke-interface {v1, v3}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LJ7/f;->a:LJ7/f;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LJ7/f;->d(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LJ7/f;->onActivityResumed(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LJ7/p;->x:LJ7/p$c;

    .line 21
    .line 22
    invoke-virtual {p1}, LJ7/p$c;->b()LJ7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "No application context available"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 37
    .line 38
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LJ7/w$b;->g:LJ7/w$b;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LJ7/f;->a:LJ7/f;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LJ7/f;->e(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
