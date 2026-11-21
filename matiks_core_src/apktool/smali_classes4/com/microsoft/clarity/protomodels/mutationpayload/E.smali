.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/E;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->l()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;I)V

    return-void
.end method

.method public final b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
