.class public Lcom/horcrux/svg/SvgPackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/SvgPackage;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/SvgPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SvgPackage$a;->a:Lcom/horcrux/svg/SvgPackage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgPackage$a;->a()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
