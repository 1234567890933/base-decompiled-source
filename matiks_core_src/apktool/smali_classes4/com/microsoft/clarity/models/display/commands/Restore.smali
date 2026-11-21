.class public final Lcom/microsoft/clarity/models/display/commands/Restore;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/Restore;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "()V",
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
.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->Restore:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/clarity/models/display/commands/Restore;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/Restore;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/Restore;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/S0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/Restore;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method
