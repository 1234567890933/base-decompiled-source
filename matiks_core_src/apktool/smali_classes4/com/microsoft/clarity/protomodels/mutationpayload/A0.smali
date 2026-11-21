.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/A0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;->k()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

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
.method public final a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;I)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/A0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;Ljava/lang/Iterable;)V

    return-object p0
.end method
