.class public final Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->boot(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:LJ7/e;

.field public final synthetic f:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;LJ7/e;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->e:LJ7/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->f:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;Ld8/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->j(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;Ld8/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;Ld8/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "event_type"

    .line 2
    .line 3
    invoke-virtual {p1}, Ld8/a;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "event_properties"

    .line 12
    .line 13
    invoke-virtual {p1}, Ld8/a;->y0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lg8/e;->b(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/amplitude/pluginengagementreactnative/NativePluginEngagementReactNativeSpec;->emitOnTrackEvent(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "PluginEngagementReactNativeModule"

    .line 39
    .line 40
    const-string v0, "Error tracking Event"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->e:LJ7/e;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->f:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;LJ7/e;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "boot: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "PluginEngagementReactNativeModule"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->f:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 71
    .line 72
    new-instance v0, Lg8/b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lg8/b;-><init>(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    new-array v3, p1, [Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    aput-object v0, v3, p1

    .line 82
    .line 83
    new-instance v0, LJ7/c;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v7}, LJ7/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$d;->e:LJ7/e;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LJ7/e;->f(LJ7/c;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
