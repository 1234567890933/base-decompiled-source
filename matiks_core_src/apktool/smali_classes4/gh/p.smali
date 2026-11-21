.class public final Lgh/p;
.super Lnh/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/p$a;

    .line 2
    .line 3
    const-class v1, Lfh/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/p$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lsh/l;

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
    invoke-static {p0, p1}, Lgh/p;->m(ILfh/l$b;)Lnh/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l()Lfh/l;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    sget-object v1, Lfh/l$b;->a:Lfh/l$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgh/p;->n(ILfh/l$b;)Lfh/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(ILfh/l$b;)Lnh/d$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lsh/m;->T()Lsh/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsh/m$b;->p(I)Lsh/m$b;

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
    check-cast p0, Lsh/m;

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

.method public static n(ILfh/l$b;)Lfh/l;
    .locals 1

    .line 1
    invoke-static {}, Lsh/m;->T()Lsh/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsh/m$b;->p(I)Lsh/m$b;

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
    check-cast p0, Lsh/m;

    .line 14
    .line 15
    new-instance v0, Lgh/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lgh/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgh/p;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0, p1}, Lfh/l;->a(Ljava/lang/String;[BLfh/l$b;)Lfh/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    new-instance v0, Lgh/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lfh/w;->k(Lnh/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgh/s;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkh/b$b;
    .locals 1

    .line 1
    sget-object v0, Lkh/b$b;->b:Lkh/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lnh/d$a;
    .locals 2

    .line 1
    new-instance v0, Lgh/p$b;

    .line 2
    .line 3
    const-class v1, Lsh/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgh/p$b;-><init>(Lgh/p;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lgh/p;->p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/l;

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
    check-cast p1, Lsh/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/p;->r(Lsh/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/l;->W(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lsh/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/l;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/p;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lth/v;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsh/l;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

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
