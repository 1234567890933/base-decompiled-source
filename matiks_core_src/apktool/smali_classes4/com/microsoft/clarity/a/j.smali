.class public final Lcom/microsoft/clarity/a/j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/j;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/j;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/a/j;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/a/j;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "projectId"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/microsoft/clarity/o/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/microsoft/clarity/o/b;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lcom/microsoft/clarity/o/b;-><init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/microsoft/clarity/q/t;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/microsoft/clarity/q/t;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/microsoft/clarity/q/t;->a:Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    .line 52
    .line 53
    :cond_0
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v4}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
