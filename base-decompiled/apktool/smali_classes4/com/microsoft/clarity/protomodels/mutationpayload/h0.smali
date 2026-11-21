.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/h0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->l()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

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
.method public final a(Lcom/google/protobuf/h;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;Ljava/lang/String;)V

    return-void
.end method
