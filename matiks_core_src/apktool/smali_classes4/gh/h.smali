.class public final Lgh/h;
.super Lnh/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/h$a;

    .line 2
    .line 3
    const-class v1, Lfh/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/h$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lsh/i;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lnh/d;-><init>(Ljava/lang/Class;[Lnh/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(IILfh/l$b;)Lnh/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgh/h;->l(IILfh/l$b;)Lnh/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(IILfh/l$b;)Lnh/d$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lsh/j;->V()Lsh/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsh/j$b;->p(I)Lsh/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lsh/k;->U()Lsh/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsh/k$b;->p(I)Lsh/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsh/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsh/j$b;->q(Lsh/k;)Lsh/j$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsh/j;

    .line 32
    .line 33
    new-instance p1, Lnh/d$a$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lgh/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lfh/w;->k(Lnh/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgh/n;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lnh/d$a;
    .locals 2

    .line 1
    new-instance v0, Lgh/h$b;

    .line 2
    .line 3
    const-class v1, Lsh/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgh/h$b;-><init>(Lgh/h;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lgh/h;->n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/i;

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
    check-cast p1, Lsh/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/h;->p(Lsh/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/i;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lsh/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/i;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/h;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lth/v;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsh/i;->U()Lcom/google/crypto/tink/shaded/protobuf/h;

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
    invoke-virtual {p1}, Lsh/i;->V()Lsh/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsh/k;->T()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lsh/i;->V()Lsh/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lsh/k;->T()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
