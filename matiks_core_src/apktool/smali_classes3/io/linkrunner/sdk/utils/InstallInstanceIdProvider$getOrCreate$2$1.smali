.class final Lio/linkrunner/sdk/utils/InstallInstanceIdProvider$getOrCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/InstallInstanceIdProvider$getOrCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/PreferenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/InstallInstanceIdProvider$getOrCreate$2$1;->$preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/linkrunner/sdk/utils/InstallInstanceIdProvider$getOrCreate$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/linkrunner/sdk/utils/InstallInstanceIdProvider$getOrCreate$2$1;->$preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "install_instance_id"

    invoke-static {v0, v3, v1, v2, v1}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
