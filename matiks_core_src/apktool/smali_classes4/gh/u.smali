.class public final Lgh/u;
.super Lnh/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/u$a;

    .line 2
    .line 3
    const-class v1, Lfh/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/u$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lsh/n;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lnh/d;-><init>(Ljava/lang/Class;[Lnh/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(ILfh/l$b;)Lnh/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/u;->m(ILfh/l$b;)Lnh/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static m(ILfh/l$b;)Lnh/d$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lsh/o;->T()Lsh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsh/o$b;->p(I)Lsh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsh/o;

    .line 14
    .line 15
    new-instance v0, Lnh/d$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgh/u;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgh/u;

    .line 8
    .line 9
    invoke-direct {v0}, Lgh/u;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lfh/w;->k(Lnh/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgh/x;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lnh/d$a;
    .locals 2

    .line 1
    new-instance v0, Lgh/u$b;

    .line 2
    .line 3
    const-class v1, Lsh/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgh/u$b;-><init>(Lgh/u;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lgh/u;->o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/n;

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
    check-cast p1, Lsh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/u;->q(Lsh/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/n;->W(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lsh/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/n;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/u;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lth/v;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsh/n;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lth/v;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
