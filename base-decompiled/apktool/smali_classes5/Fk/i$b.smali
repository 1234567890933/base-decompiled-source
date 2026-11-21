.class public final LFk/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFk/i;->d(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFk/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LFk/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFk/i$b;->a:LFk/i;

    .line 2
    .line 3
    iput-object p2, p0, LFk/i$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/margelo/nitro/rive/UnifiedRiveEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/margelo/nitro/rive/RiveEventType;->OPENURL:Lcom/margelo/nitro/rive/RiveEventType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/margelo/nitro/rive/RiveEventType;->GENERAL:Lcom/margelo/nitro/rive/RiveEventType;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, LFk/i$b;->a:LFk/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getProperties()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5, v6}, LFk/i;->c(LFk/i;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v6

    .line 48
    :goto_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v6

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p1, v6

    .line 62
    :goto_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getTarget()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_4
    move-object v8, v7

    .line 69
    move-object v7, v6

    .line 70
    move-object v6, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/margelo/nitro/rive/UnifiedRiveEvent;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LFk/i$b;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
