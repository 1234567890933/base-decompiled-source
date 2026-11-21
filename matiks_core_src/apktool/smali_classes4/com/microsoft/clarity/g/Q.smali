.class public final synthetic Lcom/microsoft/clarity/g/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/l/a;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/k;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/k;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/microsoft/clarity/l/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()LUl/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getFunctionDelegate()LUl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
