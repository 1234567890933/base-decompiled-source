.class public final Lcom/microsoft/clarity/i/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/l/a;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/t;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
