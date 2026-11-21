.class public final Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1",
        "Lcom/facebook/react/modules/network/ProgressListener;",
        "last",
        "",
        "getLast",
        "()J",
        "setLast",
        "(J)V",
        "onProgress",
        "",
        "bytesWritten",
        "contentLength",
        "done",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic $requestId:I

.field private last:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$requestId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLast()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onProgress(JJZ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    .line 10
    .line 11
    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->access$shouldDispatch(Lcom/facebook/react/modules/network/NetworkingModule$Companion;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$requestId:I

    .line 22
    .line 23
    move-wide v4, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataSend(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    .line 29
    .line 30
    return-void
.end method

.method public final setLast(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    .line 2
    .line 3
    return-void
.end method
