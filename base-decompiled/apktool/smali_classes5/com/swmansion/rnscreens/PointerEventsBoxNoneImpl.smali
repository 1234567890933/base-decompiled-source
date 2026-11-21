.class public final Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;",
        "Lcom/facebook/react/uimanager/I;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/z;",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/z;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/z;",
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


# instance fields
.field private final pointerEvents:Lcom/facebook/react/uimanager/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;->pointerEvents:Lcom/facebook/react/uimanager/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;->pointerEvents:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-object v0
.end method
