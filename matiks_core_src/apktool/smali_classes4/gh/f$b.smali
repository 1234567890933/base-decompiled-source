.class public Lgh/f$b;
.super Lnh/d$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/f;->f()Lnh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgh/f;


# direct methods
.method public constructor <init>(Lgh/f;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/f$b;->b:Lgh/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnh/d$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    check-cast p1, Lsh/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/f$b;->f(Lsh/g;)Lsh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/f$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/O;)V
    .locals 0

    .line 1
    check-cast p1, Lsh/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/f$b;->h(Lsh/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lsh/g;)Lsh/f;
    .locals 2

    .line 1
    invoke-static {}, Lsh/f;->Y()Lsh/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsh/g;->V()Lsh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsh/f$b;->q(Lsh/h;)Lsh/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lsh/g;->U()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lth/t;->c(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lsh/f$b;->p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lgh/f$b;->b:Lgh/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgh/f;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lsh/f$b;->s(I)Lsh/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsh/f;

    .line 44
    .line 45
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/g;->X(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lsh/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsh/g;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lth/v;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgh/f$b;->b:Lgh/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsh/g;->V()Lsh/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lgh/f;->k(Lgh/f;Lsh/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
