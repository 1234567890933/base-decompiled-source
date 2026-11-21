.class public final LZ3/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/E$a;
    }
.end annotation


# static fields
.field public static final d:LZ3/E$a;

.field public static final e:I

.field public static final f:Lmm/d;

.field public static g:LJ3/i;

.field public static final h:LN3/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LZ3/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/E;->d:LZ3/E$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, LZ3/E;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "GlanceAppWidgetManager-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LZ3/E$a;->d(LZ3/E$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, LM3/a;->b(Ljava/lang/String;LK3/b;Lkotlin/jvm/functions/Function1;LLn/O;ILjava/lang/Object;)Lmm/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LZ3/E;->f:Lmm/d;

    .line 45
    .line 46
    const-string v0, "list::Providers"

    .line 47
    .line 48
    invoke-static {v0}, LN3/i;->h(Ljava/lang/String;)LN3/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LZ3/E;->h:LN3/f$a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/E;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LZ3/E;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, LZ3/C;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LZ3/C;-><init>(LZ3/E;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ3/E;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(LZ3/E;)LJ3/i;
    .locals 0

    .line 1
    invoke-static {p0}, LZ3/E;->e(LZ3/E;)LJ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lmm/d;
    .locals 1

    .line 1
    sget-object v0, LZ3/E;->f:Lmm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LN3/f$a;
    .locals 1

    .line 1
    sget-object v0, LZ3/E;->h:LN3/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LZ3/E;)LJ3/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ3/E;->g()LJ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ3/E;->b:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 36
    .line 37
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, LZ3/E;->f()LJ3/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LZ3/E$b;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, v3}, LZ3/E$b;-><init>(Ljava/util/Set;LZl/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, p1}, LJ3/i;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

.method public final f()LJ3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/E;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ3/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LJ3/i;
    .locals 3

    .line 1
    sget-object v0, LZ3/E;->d:LZ3/E$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZ3/E;->g:LJ3/i;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LZ3/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "GlanceAppWidgetManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, LM3/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p0, LZ3/E;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, LZ3/E$a;->c(LZ3/E$a;Landroid/content/Context;)LJ3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LZ3/E;->g:LJ3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_2
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final h(Landroidx/glance/appwidget/a;LZ3/A;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LZ3/E;->d:LZ3/E$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ3/E$a;->b(LZ3/E$a;Landroidx/glance/appwidget/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p2}, LZ3/E$a;->a(LZ3/E$a;LZ3/A;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LZ3/E;->f()LJ3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LZ3/E$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, LZ3/E$c;-><init>(Ljava/lang/String;Ljava/lang/String;LZl/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p3}, LJ3/i;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
