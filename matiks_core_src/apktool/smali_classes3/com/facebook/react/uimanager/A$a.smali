.class public final Lcom/facebook/react/uimanager/A$a;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 1

    .line 1
    const-string v0, "accessibilityEventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, LPd/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/A$a;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/A$a;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topAccessibilityAction"

    .line 2
    .line 3
    return-object v0
.end method
