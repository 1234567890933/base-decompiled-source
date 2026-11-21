.class public final Lcom/microsoft/clarity/i/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/n;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/i/n;->a:Lcom/microsoft/clarity/i/q;

    .line 9
    .line 10
    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->FramePictureCapture:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/clarity/i/n;->a:Lcom/microsoft/clarity/i/q;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    new-instance v1, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/microsoft/clarity/i/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_0
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
