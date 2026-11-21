.class public Lcom/facebook/react/uimanager/p0$e;
.super Lcom/facebook/react/uimanager/p0$m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LMd/a;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const-string v0, "mixed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/p0$m;-><init>(LMd/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/q0;)V

    return-void
.end method

.method public constructor <init>(LMd/b;Ljava/lang/reflect/Method;I)V
    .locals 6

    .line 2
    const-string v2, "mixed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/p0$m;-><init>(LMd/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/q0;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
