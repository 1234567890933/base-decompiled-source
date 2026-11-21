.class public final Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->addCallback(DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ7/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;


# direct methods
.method public constructor <init>(LJ7/e;Ljava/lang/String;DLcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->b:LJ7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->d:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(DLjava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->j(DLjava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(DLjava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "key"

    .line 12
    .line 13
    invoke-static {p1, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lg8/e;->b(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Lcom/amplitude/pluginengagementreactnative/NativePluginEngagementReactNativeSpec;->emitOnInvokeCallback(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->b:LJ7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->d:D

    .line 8
    .line 9
    iget-object v5, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;-><init>(LJ7/e;Ljava/lang/String;DLcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->b:LJ7/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->d:D

    .line 16
    .line 17
    iget-object v3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 18
    .line 19
    new-instance v4, Lg8/a;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0, v3}, Lg8/a;-><init>(DLjava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v4}, LJ7/e;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
