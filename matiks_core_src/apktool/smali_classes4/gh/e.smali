.class public final Lgh/e;
.super Lnh/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/e$a;

    .line 2
    .line 3
    const-class v1, Lfh/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/e$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lsh/d;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lnh/d;-><init>(Ljava/lang/Class;[Lnh/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgh/e;->l(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;
    .locals 1

    .line 1
    new-instance v0, Lnh/d$a$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lgh/e;->m(IIIILsh/u;)Lsh/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p5}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(IIIILsh/u;)Lsh/e;
    .locals 2

    .line 1
    invoke-static {}, Lsh/g;->W()Lsh/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsh/h;->U()Lsh/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lsh/h$b;->p(I)Lsh/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsh/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsh/g$b;->q(Lsh/h;)Lsh/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lsh/g$b;->p(I)Lsh/g$b;

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
    check-cast p0, Lsh/g;

    .line 32
    .line 33
    invoke-static {}, Lsh/w;->W()Lsh/w$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lsh/x;->W()Lsh/x$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lsh/x$b;->p(Lsh/u;)Lsh/x$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lsh/x$b;->q(I)Lsh/x$b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lsh/x;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lsh/w$b;->q(Lsh/x;)Lsh/w$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lsh/w$b;->p(I)Lsh/w$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsh/w;

    .line 68
    .line 69
    invoke-static {}, Lsh/e;->V()Lsh/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lsh/e$b;->p(Lsh/g;)Lsh/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lsh/e$b;->q(Lsh/w;)Lsh/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsh/e;

    .line 86
    .line 87
    return-object p0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lgh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lfh/w;->k(Lnh/d;Z)V

    .line 7
    .line 8
    .line 9
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lnh/d$a;
    .locals 2

    .line 1
    new-instance v0, Lgh/e$b;

    .line 2
    .line 3
    const-class v1, Lsh/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgh/e$b;-><init>(Lgh/e;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lgh/e;->o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/d;

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
    check-cast p1, Lsh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/e;->q(Lsh/d;)V

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

.method public o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/d;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lsh/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/d;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/e;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lth/v;->c(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgh/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lgh/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lsh/d;->U()Lsh/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lgh/f;->n(Lsh/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Loh/k;

    .line 25
    .line 26
    invoke-direct {v0}, Loh/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsh/d;->V()Lsh/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Loh/k;->q(Lsh/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
