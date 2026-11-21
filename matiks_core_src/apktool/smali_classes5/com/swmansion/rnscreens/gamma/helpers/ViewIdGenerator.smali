.class public final Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;",
        "Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;",
        "<init>",
        "()V",
        "externalGenerator",
        "getExternalGenerator",
        "()Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;",
        "setExternalGenerator",
        "(Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;)V",
        "defaultGenerator",
        "generateViewId",
        "",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewIdHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewIdHelpers.kt\ncom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateViewId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;->generateViewId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getExternalGenerator()Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExternalGenerator(Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    .line 2
    .line 3
    return-void
.end method
