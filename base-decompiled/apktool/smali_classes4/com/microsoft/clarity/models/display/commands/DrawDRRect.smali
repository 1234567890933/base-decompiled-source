.class public final Lcom/microsoft/clarity/models/display/commands/DrawDRRect;
.super Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawDRRect;",
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "outer",
        "Lcom/microsoft/clarity/models/display/common/RRect;",
        "inner",
        "paintIndex",
        "",
        "(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V",
        "getInner",
        "()Lcom/microsoft/clarity/models/display/common/RRect;",
        "getOuter",
        "type",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inner:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final outer:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "outer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->outer:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->inner:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 17
    .line 18
    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawDRRect:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getInner()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->inner:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOuter()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->outer:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->outer:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/E;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->inner:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/E;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/E;->a(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026d())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method
