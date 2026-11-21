.class public final Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhd/r;)V
    .locals 2

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lhd/r;->f(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
