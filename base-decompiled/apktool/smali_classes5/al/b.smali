.class public final Lal/b;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/b$a;
    }
.end annotation


# static fields
.field public static final c:Lal/b$a;


# instance fields
.field public final a:Lal/a;

.field public final b:Lal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal/b;->c:Lal/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILal/a;Lal/c;)V
    .locals 1

    .line 1
    const-string v0, "mInsets"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mFrame"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lal/b;->a:Lal/a;

    .line 15
    .line 16
    iput-object p4, p0, Lal/b;->b:Lal/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lal/b;->a:Lal/a;

    .line 6
    .line 7
    invoke-static {v1}, Lal/o;->b(Lal/a;)Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "insets"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lal/b;->b:Lal/c;

    .line 17
    .line 18
    invoke-static {v1}, Lal/o;->d(Lal/c;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "frame"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topInsetsChange"

    .line 2
    .line 3
    return-object v0
.end method
