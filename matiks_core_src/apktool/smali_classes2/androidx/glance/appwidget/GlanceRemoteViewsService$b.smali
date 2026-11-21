.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;LZ3/c;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->g(LZ3/c;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()LZ3/A;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/glance/appwidget/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/glance/appwidget/a;->getGlanceAppWidget()LZ3/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()LZ3/j0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;IILjava/lang/String;)LZ3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;LZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, LLn/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LZ3/c;LZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->c:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v9, :cond_2

    .line 44
    .line 45
    if-ne v1, v8, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c()LZ3/A;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move p2, v2

    .line 77
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v5, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;

    .line 80
    .line 81
    invoke-direct {v5, v7}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;-><init>(LZl/c;)V

    .line 82
    .line 83
    .line 84
    iput p2, v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->c:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, LZ3/A;->getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :goto_2
    check-cast p2, LLn/C0;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v7, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 103
    .line 104
    iget p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;->a(I)LZ3/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iput v9, v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v6}, LZ3/g;->R(LZl/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v0, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_4
    move-object v7, p2

    .line 122
    check-cast v7, LLn/C0;

    .line 123
    .line 124
    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    .line 125
    .line 126
    iput v8, v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->c:I

    .line 127
    .line 128
    invoke-interface {v7, v6}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    :goto_6
    return-object v0

    .line 135
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->e()LZ3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->e()LZ3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ3/j0;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->e()LZ3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ3/j0;->d(I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LZ3/i0;->S4:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->e()LZ3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/j0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->e()LZ3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/j0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
