.class public final Lcom/microsoft/clarity/i/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/l/a;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/a;->a:Lcom/microsoft/clarity/i/q;

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
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/clarity/i/a;->a:Lcom/microsoft/clarity/i/q;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
