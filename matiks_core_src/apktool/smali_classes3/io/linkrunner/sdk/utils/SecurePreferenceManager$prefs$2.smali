.class final Lio/linkrunner/sdk/utils/SecurePreferenceManager$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/SecurePreferenceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/linkrunner/sdk/utils/SecurePreferenceManager;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/SecurePreferenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/SecurePreferenceManager$prefs$2;->this$0:Lio/linkrunner/sdk/utils/SecurePreferenceManager;

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
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/linkrunner/sdk/utils/SecurePreferenceManager$prefs$2;->this$0:Lio/linkrunner/sdk/utils/SecurePreferenceManager;

    invoke-static {v0}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;->access$getContext$p(Lio/linkrunner/sdk/utils/SecurePreferenceManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.linkrunner.sdk_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/linkrunner/sdk/utils/SecurePreferenceManager$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
