.class public Lgh/f;
.super Lnh/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/f$a;

    .line 2
    .line 3
    const-class v1, Lth/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/f$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lnh/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lsh/f;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lnh/d;-><init>(Ljava/lang/Class;[Lnh/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lgh/f;Lsh/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/f;->o(Lsh/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lnh/d$a;
    .locals 2

    .line 1
    new-instance v0, Lgh/f$b;

    .line 2
    .line 3
    const-class v1, Lsh/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgh/f$b;-><init>(Lgh/f;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lsh/y$c;
    .locals 1

    .line 1
    sget-object v0, Lsh/y$c;->c:Lsh/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/f;->m(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/O;)V
    .locals 0

    .line 1
    check-cast p1, Lsh/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/f;->n(Lsh/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/f;->Z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lsh/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/f;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/f;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lth/v;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsh/f;->V()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lth/v;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsh/f;->W()Lsh/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lgh/f;->o(Lsh/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lsh/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/h;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsh/h;->T()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
