.class public final Lie/b;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/b$a;
    }
.end annotation


# static fields
.field public static final c:Lie/b$a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lie/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lie/b;->c:Lie/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lie/b;->a:F

    .line 5
    .line 6
    iput p4, p0, Lie/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lie/b;->a:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    const-string v4, "width"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lie/b;->b:F

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    const-string v4, "height"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "contentSize"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "target"

    .line 36
    .line 37
    invoke-virtual {p0}, LPd/e;->getViewTag()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topContentSizeChange"

    .line 2
    .line 3
    return-object v0
.end method
