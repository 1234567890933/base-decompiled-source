.class public final Lcom/facebook/react/animated/NativeAnimatedModule$v;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->f:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lhd/r;)V
    .locals 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->f:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lhd/r;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
