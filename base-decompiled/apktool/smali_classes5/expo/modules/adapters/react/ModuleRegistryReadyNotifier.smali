.class public Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private mModuleRegistry:Lexpo/modules/core/ModuleRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/core/ModuleRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ModuleRegistryReadyNotifier"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/core/ModuleRegistry;->ensureIsInitialized()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
