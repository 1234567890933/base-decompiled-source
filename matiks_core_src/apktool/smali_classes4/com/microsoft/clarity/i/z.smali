.class public final Lcom/microsoft/clarity/i/z;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/z;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lcom/microsoft/clarity/i/z;->a:Lcom/microsoft/clarity/i/P;

    .line 9
    .line 10
    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->EventProcessingTaskExecution:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "exception"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "errorType"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v1, v0}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
