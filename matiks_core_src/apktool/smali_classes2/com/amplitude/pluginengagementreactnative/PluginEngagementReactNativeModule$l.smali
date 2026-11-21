.class public final Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->reset(DLjava/lang/String;D)V
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


# direct methods
.method public constructor <init>(LJ7/e;Ljava/lang/String;DLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->b:LJ7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->d:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->b:LJ7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->d:D

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;-><init>(LJ7/e;Ljava/lang/String;DLZl/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->b:LJ7/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$l;->d:D

    .line 16
    .line 17
    double-to-int v1, v1

    .line 18
    invoke-interface {p1, v0, v1}, LJ7/e;->k(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
