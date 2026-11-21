.class public final Lcom/microsoft/clarity/g/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final b:Ljava/io/PipedInputStream;

.field public final c:Lcom/microsoft/clarity/i/f;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/observers/FramePicture;Ljava/io/PipedInputStream;Lcom/microsoft/clarity/i/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "framePicture"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "stream"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "callback"

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "processingDoneLatch"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/clarity/g/N;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/microsoft/clarity/g/N;->b:Ljava/io/PipedInputStream;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/microsoft/clarity/g/N;->c:Lcom/microsoft/clarity/i/f;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/microsoft/clarity/g/N;->d:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    return-void
.end method
