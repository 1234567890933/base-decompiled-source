.class public final Lcom/google/protobuf/BoolValue$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/BoolValue;->access$000()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BoolValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BoolValue$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Z)Lcom/google/protobuf/BoolValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/BoolValue;->access$100(Lcom/google/protobuf/BoolValue;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
