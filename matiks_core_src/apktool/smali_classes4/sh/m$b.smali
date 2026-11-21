.class public final Lsh/m$b;
.super Lcom/google/crypto/tink/shaded/protobuf/x$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lsh/m;->Q()Lsh/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsh/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->h()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->l()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(I)Lsh/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lsh/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsh/m;->R(Lsh/m;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
