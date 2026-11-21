.class final Lexpo/modules/launcharguments/LaunchArgumentsModule$definition$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/launcharguments/LaunchArgumentsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/launcharguments/LaunchArgumentsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/launcharguments/LaunchArgumentsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/launcharguments/LaunchArgumentsModule$definition$1$1;->this$0:Lexpo/modules/launcharguments/LaunchArgumentsModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/launcharguments/LaunchArgumentsModule$definition$1$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexpo/modules/launcharguments/LaunchArgumentsModule$definition$1$1;->this$0:Lexpo/modules/launcharguments/LaunchArgumentsModule;

    invoke-static {v0}, Lexpo/modules/launcharguments/LaunchArgumentsModule;->access$parseIntentExtras(Lexpo/modules/launcharguments/LaunchArgumentsModule;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
