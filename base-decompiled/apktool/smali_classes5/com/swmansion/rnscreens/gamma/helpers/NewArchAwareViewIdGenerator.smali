.class final Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;",
        "Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;",
        "<init>",
        "()V",
        "nextId",
        "",
        "generateViewId",
        "progressViewId",
        "",
        "isValidReactRootTag",
        "",
        "tag",
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
        "SMAP\nViewIdHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewIdHelpers.kt\ncom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# instance fields
.field private nextId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 6
    .line 7
    return-void
.end method

.method private final isValidReactRootTag(I)Z
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final progressViewId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->isValidReactRootTag(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public generateViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->progressViewId()V

    .line 4
    .line 5
    .line 6
    return v0
.end method
